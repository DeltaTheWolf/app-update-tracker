package com.kik.kin

import com.kik.kin.payment.rpc.FeaturePaymentService
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.MatchingTransactionFailed
import com.kik.metrics.events.MatchingTransactionInitiated
import com.kik.metrics.events.MatchingTransactionSuccess
import com.kik.metrics.service.MetricsService
import kik.core.kin.FeatureGroup
import kik.core.xiphias.IPaymentService
import org.slf4j.LoggerFactory
import rx.Completable
import rx.Observable
import rx.Scheduler
import rx.Single
import rx.schedulers.Schedulers
import java.util.concurrent.TimeUnit
import java.util.concurrent.TimeoutException

class KikOfferTransactionManager(private val kinStellarSDKController: IKinStellarSDKController,
                                 private val paymentService: IPaymentService,
                                 private val storage: IKinTransactionStorage<KikOffer, KikOfferTransactionStatus>,
                                 private val metricsService: MetricsService,
                                 private val scheduler: Scheduler = Schedulers.io()) : AbstractTransactionManager<KikOfferTransactionStatus, KikOffer>(scheduler), IKikOfferTransactionManager {

    companion object {
        private val LOG = LoggerFactory.getLogger(KikOfferTransactionManager::class.java.simpleName)
    }

    init {
        Single.create<List<ITransaction<KikOffer, KikOfferTransactionStatus>>>
        { singleSubscriber -> singleSubscriber.onSuccess(storage.retrieveAllTransactions()) }
            .subscribeOn(scheduler)
            .subscribe({ transactions ->
                transactions.map { transaction -> transaction as KikOfferTransaction }
                    .forEach {
                        _transactionStateMap.initialize(it.offer, it.status)
                        recoverPendingTransaction(it.offer, it.status)
                        updateFailedTransactionsSet(it)
                    }
            }, { error -> LOG.error("error found when retrieving transactions from storage", error) })

        // Track transaction status metrics
        onTransactionMapChanged().filter {
            it.first.feature == FeatureGroup.ANON_MATCHING
        }.subscribe {
            // Track transaction initiated
            if (it.second == KikOfferTransactionStatus.PENDING_OFFER_JWT_FETCH) {
                val eventBuilder = MatchingTransactionInitiated.builder()
                eventBuilder.setCommodity(CommonTypes.Commodity(it.first.kikOfferId))
                metricsService.track(eventBuilder.build())
                return@subscribe
            }

            // Track transaction success
            if (it.second == KikOfferTransactionStatus.COMPLETE) {
                val eventBuilder = MatchingTransactionSuccess.builder()
                eventBuilder.setCommodity(CommonTypes.Commodity(it.first.kikOfferId))
                metricsService.track(eventBuilder.build())
                return@subscribe
            }

            // Track transaction error
            if (it.second.isErrorState()) {
                val eventBuilder = MatchingTransactionFailed.builder()
                eventBuilder.setCommodity(CommonTypes.Commodity(it.first.kikOfferId))
                when (it.second) {
                    KikOfferTransactionStatus.OFFER_JWT_FETCH_ERROR -> eventBuilder.setErrorCode(MatchingTransactionFailed.ErrorCode.offerJwtFetchError())
                    KikOfferTransactionStatus.KIN_PURCHASE_ERROR -> eventBuilder.setErrorCode(MatchingTransactionFailed.ErrorCode.kinPurchaseError())
                    KikOfferTransactionStatus.UNLOCK_OFFER_ERROR -> eventBuilder.setErrorCode(MatchingTransactionFailed.ErrorCode.unlockOfferError())
                }
                metricsService.track(eventBuilder.build())
                return@subscribe
            }
        }
    }

    override fun retrieveAllTransactionByFeature(feature: FeatureGroup) = storage.retrieveAllTransactions().filter { it.offer.feature == feature }

    override fun retryFailedTransaction(offer: KikOffer) {
        transactionStatus(offer)
            .first()
            .subscribe { status -> retryFailedTransaction(offer, status, true) }
    }

    override fun getTransactionType(status: KikOfferTransactionStatus) =
        if (status.isErrorState()) TransactionType.ERROR
        else
            when (status) {
                KikOfferTransactionStatus.COMPLETE -> TransactionType.COMPLETE
                else -> TransactionType.PENDING
            }

    override fun doRequestTransactionJwt(offer: KikOffer) = paymentService.getKikOfferJwt(offer.kikOfferId, offer.kikUserOfferId, offer.recipient, offer.amount, offer.metaData)
        .observeOn(scheduler)
        .flatMap {
            when (it.result) {
                FeaturePaymentService.GetKikOfferJwtResponse.Result.REJECTED -> {
                    Single.error(Throwable(it.rejectionReason.descriptorForType.name))
                }
                FeaturePaymentService.GetKikOfferJwtResponse.Result.OK -> {
                    if (!it.hasOfferJwt()) {
                        Single.error(Error("No JWT in response"))
                    } else {
                        if (it.hasUserOfferId()) offer.kikUserOfferId = it.userOfferId.id
                        Single.just(it.offerJwt.jwt)
                    }
                }
                else -> {
                    Single.error(Error("Unrecognized response"))
                }
            }
        }
        .doOnSuccess { offerJwt -> offer.paymentJwt = offerJwt }

    override fun doRequestConfirmationJwt(offer: KikOffer) = kinStellarSDKController.getOrderConfirmation(offer.kikUserOfferId)

    override fun doKinTransaction(offer: KikOffer, offerJwt: String) =
        when (offer.transactionType) {
            kik.core.kin.TransactionType.EARN -> requestPaymentTransaction(offerJwt)
            kik.core.kin.TransactionType.SPEND -> {
                if (kinStellarSDKController.getCachedBalance().getAmount().toInt() < offer.amount) {
                    Single.error<String>(Exception("Balance too low"))
                } else {
                    purchasePaymentTransaction(offer.kikOfferId, offerJwt)
                }
            }
            else -> requestUnknownTransaction()
        }

    override fun doConfirmTransaction(offer: KikOffer, offerConfirmationJwt: String): Completable {
        offer.confirmationJwt = offerConfirmationJwt
        return paymentService
            .processKikOfferTransactionConfirmation(offerConfirmationJwt, offer.kikUserOfferId)
            .flatMapCompletable { processResponse ->
                if (processResponse.result == FeaturePaymentService.ProcessKikOfferTransactionConfirmationResponse.Result.OK) {
                    return@flatMapCompletable Completable.complete()
                }
                return@flatMapCompletable Completable.error(Error("Can't process payment to user with code: ${processResponse.rejectionReason.name}"))
            }
    }

    override fun initialTransactionStatus() = KikOfferTransactionStatus.initialValue()

    override fun updateTransactionStatusStorage(transaction: ITransaction<KikOffer, KikOfferTransactionStatus>) {
        when (transaction.status) {
            KikOfferTransactionStatus.COMPLETE -> storage.deleteTransaction(transaction.offer.kikOfferId)
            else -> storage.storeTransaction(KikOfferTransaction(transaction.offer, transaction.status))
        }
    }

    override fun isTransactionPending(): Observable<Boolean> = pendingTransactions().map {
        it.forEach {
            if (it.feature == FeatureGroup.ANON_MATCHING) {
                return@map true
            }
        }
        return@map false
    }

    override fun deleteTransaction(offer: KikOffer) {
        storage.deleteTransaction(offer.kikOfferId)
    }

    override fun onTransactionStatusMapFault(offer: KikOffer) {
        val transaction = storage.retrieveTransaction(offer)
        transaction?.let { _transactionStateMap.initialize(offer, it.status) }
    }

    override fun createTransaction(offer: KikOffer, status: KikOfferTransactionStatus) = KikOfferTransaction(offer, status)

    private fun requestPaymentTransaction(offerJwt: String) = kinStellarSDKController.requestPayment(offerJwt)
        .observeOn(scheduler)
        .timeout(30, TimeUnit.SECONDS)
        .retryWhen { errors ->
            errors.flatMap {
                if (it is TimeoutException) {
                    return@flatMap Observable.just(null)
                } else {
                    return@flatMap Observable.error<Throwable>(it)
                }
            }
        }

    override fun completeTransaction(offer: KikOffer) {
        _transactionStateMap.advanceToSuccessState(offer, KikOfferTransactionStatus.COMPLETE)
    }

    override fun onTransactionMapChanged() = _transactionStateMap.stateChanged()

    private fun requestUnknownTransaction() = Single.just("")

    private fun purchasePaymentTransaction(offerID: String, offerJwt: String) = kinStellarSDKController.purchase(offerID, offerJwt)
        .observeOn(scheduler)
        .timeout(30, TimeUnit.SECONDS)
        .retryWhen { errors ->
            errors.flatMap { error: Throwable ->
                if (error is TimeoutException) {
                    return@flatMap Observable.just(null)
                } else {
                    return@flatMap Observable.error<Throwable>(error)
                }
            }
        }

    private fun retryFailedTransaction(offer: KikOffer, status: KikOfferTransactionStatus, advanceState: Boolean) {
        when (status) {
            KikOfferTransactionStatus.OFFER_JWT_FETCH_ERROR,
            KikOfferTransactionStatus.KIN_PURCHASE_ERROR,
            KikOfferTransactionStatus.UNLOCK_OFFER_ERROR -> getOfferAndDoTransaction(offer)
        }
    }

    private fun recoverPendingTransaction(offer: KikOffer, status: KikOfferTransactionStatus) {
        when (status) {
            KikOfferTransactionStatus.PENDING_OFFER_JWT_FETCH -> getOfferAndDoTransaction(offer)
            KikOfferTransactionStatus.PENDING_KIN_PURCHASE -> getOrderConfirmation(offer)
            KikOfferTransactionStatus.PENDING_UNLOCK_OFFER -> getOfferAndDoTransaction(offer)
        }
    }

    private fun getOrderConfirmation(offer: KikOffer) {
        retryConfirmTransaction(offer)
            .subscribeOn(scheduler)
            .subscribe({
                completeTransaction(offer)
            }, { error ->
                LOG.error("error found when confirming transaction with KinSDK", error)
            })
    }

    private fun deletePaymentConfirmTransaction(offer: KikOffer) {
        if (storage.retrieveTransaction(offer)?.status == KikOfferTransactionStatus.UNLOCK_OFFER_ERROR) {
            deleteTransaction(offer)
        }
    }
}
