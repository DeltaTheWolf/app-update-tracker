package com.kik.kin

import com.github.mproberts.rxtools.SubjectMap
import com.kik.kin.payment.rpc.FeaturePaymentService
import kik.core.kin.PaymentType
import kik.core.kin.SpendLimits
import kik.core.util.TimeUtils
import kik.core.xiphias.IP2PPaymentService
import org.apache.commons.lang3.tuple.Pair
import org.slf4j.LoggerFactory
import rx.Completable
import rx.Observable
import rx.Scheduler
import rx.Single
import rx.schedulers.Schedulers
import java.util.*
import java.util.concurrent.TimeUnit

class P2PTransactionManager(private val kinStellarSDKController: IKinStellarSDKController,
                            private val p2pPaymentService: IP2PPaymentService,
                            private val storage: IKinTransactionStorage<P2PPayment, P2PTransactionStatus>,
                            private val scheduler: Scheduler = Schedulers.io())
    : AbstractTransactionManager<P2PTransactionStatus, P2PPayment>(scheduler), IP2PTransactionManager {

    companion object {
        private val LOG = LoggerFactory.getLogger(P2PTransactionManager::class.java.simpleName)
        private val INITIAL_BACKOFF_MS = 1000L
        private val BACKOFF_SCALE_FACTOR = 2L
        private val MAX_RETRY_COUNT = 15
    }

    private val spendLimitsSubjectMap = SubjectMap<PaymentType, SpendLimits>()
    private val random = Random()

    init {
        Single.create<List<ITransaction<P2PPayment, P2PTransactionStatus>>>
        { singleSubscriber -> singleSubscriber.onSuccess(storage.retrieveAllTransactions()) }
                .subscribeOn(scheduler)
                .subscribe({ transactions ->
                    transactions.map { transaction -> transaction as P2PTransaction }
                            .forEach {
                                _transactionStateMap.initialize(it.offer, it.status)
                                recoverPendingTransaction(it.offer, it.status)
                            }
                }, { error -> LOG.error("error found when retrieving transactions from storage", error) })

        spendLimitsSubjectMap.faults().subscribe(
                { paymentType -> updateSpendLimits(paymentType) },
                { e -> LOG.error("Error while updating spend transaction limits", e) })
    }

    override fun retryFailedTransaction(transaction: P2PPayment) {
        transactionStatus(transaction)
                .first()
                .subscribe { status -> retryFailedTransaction(transaction, status, true) }
    }

    override fun getTransactionType(status: P2PTransactionStatus) =
            if (status.isErrorState()) TransactionType.ERROR
            else
                when (status) {
                    P2PTransactionStatus.COMPLETE -> TransactionType.COMPLETE
                    else -> TransactionType.PENDING
                }

    override fun doRequestTransactionJwt(payment: P2PPayment) =
            p2pPaymentService.getPayToUserJwt(payment.recipient, payment.amount, payment.metaData)
                    .doOnSuccess { offerJwt -> payment.paymentJwt = offerJwt }

    override fun doRequestConfirmationJwt(payment: P2PPayment) =
            kinStellarSDKController.getOrderConfirmation(payment.paymentJwt)

    override fun doKinTransaction(payment: P2PPayment, jwt: String) = kinStellarSDKController.payTo(payment.id.toString(), jwt, payment.metaData)
            .timeout(30, TimeUnit.SECONDS)
            .retryWhen { errors ->
                errors.zipWith(Observable.range(0, MAX_RETRY_COUNT)) { left, right -> Pair.of(left, right) }
                        .flatMap { pair ->
                            val retryAttempts = pair.right
                            if (retryAttempts == 4) {
                                _transactionStateMap.advanceErrorState(payment)
                            }
                            val delayMs = Math.pow(BACKOFF_SCALE_FACTOR.toDouble(), retryAttempts.toDouble()).toLong() * INITIAL_BACKOFF_MS
                            Observable.timer(TimeUtils.jitterMeTimbers(random, delayMs), TimeUnit.MILLISECONDS)
                        }
            }

    override fun doConfirmTransaction(payment: P2PPayment, offerConfirmationJwt: String): Completable {
        payment.confirmationJwt = offerConfirmationJwt
        return p2pPaymentService
                .processPaymentToUser(payment.recipient, payment.amount, offerConfirmationJwt, payment.metaData)
                .flatMapCompletable { processResponse ->
                    if (processResponse.result == FeaturePaymentService.ProcessPaymentToUserResponse.Result.OK) {
                        updateSpendLimits(payment.type)
                        return@flatMapCompletable Completable.complete()
                    }
                    return@flatMapCompletable Completable.error(Error("Can't process payment to user with code: ${processResponse.rejectionReason.name}"))
                }
    }

    override fun completeTransaction(offer: P2PPayment) {
        _transactionStateMap.advanceToSuccessState(offer, P2PTransactionStatus.COMPLETE)
    }

    override fun initialTransactionStatus() = P2PTransactionStatus.initialValue()

    override fun updateTransactionStatusStorage(transaction: ITransaction<P2PPayment, P2PTransactionStatus>) {
        when (transaction.status) {
            P2PTransactionStatus.COMPLETE -> storage.deleteTransaction(transaction.offer.id.toString())
            else -> storage.storeTransaction(P2PTransaction(transaction.offer, transaction.status))
        }
    }

    override fun deleteTransaction(payment: P2PPayment) {
        storage.deleteTransaction(payment.id.toString())
    }

    override fun onTransactionStatusMapFault(payment: P2PPayment) {
        val transaction = storage.retrieveTransaction(payment)
        transaction?.let { _transactionStateMap.initialize(payment, it.status) }
    }

    override fun createTransaction(offer: P2PPayment, status: P2PTransactionStatus) = P2PTransaction(offer, status)

    override fun retrieveSpendTransactionLimits(paymentType: PaymentType): Observable<SpendLimits> {
        return spendLimitsSubjectMap.get(paymentType)
    }

    override fun onTransactionMapChanged() = _transactionStateMap.stateChanged()

    override fun retrieveAllTransactions() = storage.retrieveAllTransactions()

    private fun updateSpendLimits(paymentType: PaymentType) {
        p2pPaymentService.retrieveSpendTransactionLimits(paymentType).subscribe(
                { limits -> spendLimitsSubjectMap.onNext(paymentType, limits) },
                { e ->
                    with(e as Exception) {
                        spendLimitsSubjectMap.onError(paymentType, this)
                    }
                    LOG.error("Error while retrieving spend transaction limits", e)
                })
    }

    private fun retryFailedTransaction(transaction: P2PPayment, status: P2PTransactionStatus, advanceState: Boolean) {
        when (status) {
            P2PTransactionStatus.P2P_PAYMENT_JWT_FETCH_ERROR -> getOfferAndDoTransaction(transaction)
            P2PTransactionStatus.P2P_PAYMENT_CONFIRM_ERROR -> {
                if (advanceState) {
                    _transactionStateMap.advanceRetryState(transaction)
                }

                retryConfirmTransaction(transaction)
                        .onErrorComplete()
                        .subscribe()
            }
        }
    }

    private fun recoverPendingTransaction(transaction: P2PPayment, status: P2PTransactionStatus) {
        when (status) {
            P2PTransactionStatus.PENDING_P2P_PAYMENT_JWT_FETCH -> getOfferAndDoTransaction(transaction)
            P2PTransactionStatus.PENDING_KIN_P2P_PAYMENT , P2PTransactionStatus.KIN_P2P_PAYMENT_ERROR ->
                getTransaction(transaction, transaction.paymentJwt)
                        .flatMapCompletable { confirmTransaction(transaction, it) }
                        .onErrorComplete()
                        .subscribe()
            P2PTransactionStatus.PENDING_P2P_PAYMENT_CONFIRM, P2PTransactionStatus.P2P_PAYMENT_CONFIRM_ERROR ->
                // in this case the payment might have been successful, so we need to force a retry
                retryConfirmTransaction(transaction)
                        .doOnError { deletePaymentConfirmTransaction(transaction) }
                        .onErrorComplete()
                        .subscribe()
        }
    }

    private fun deletePaymentConfirmTransaction(transaction: P2PPayment) {
        if (storage.retrieveTransaction(transaction)?.status == P2PTransactionStatus.P2P_PAYMENT_CONFIRM_ERROR) {
            deleteTransaction(transaction)
        }
    }

}
