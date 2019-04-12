package com.kik.kin

import com.google.common.collect.ImmutableSet
import kik.core.kin.FeatureGroup
import kik.core.kin.TransactionType
import rx.Completable
import rx.Observable
import rx.Single

class StubKikOfferTransactionManager : IKikOfferTransactionManager {

    override fun retrieveAllTransactionByFeature(feature: FeatureGroup): List<ITransaction<KikOffer, KikOfferTransactionStatus>> = emptyList()

    override fun pendingTransactions(): Observable<ImmutableSet<KikOffer>> = Observable.just(ImmutableSet.of())

    override fun getOfferAndDoTransaction(offer: KikOffer) {}

    override fun getTransaction(offer: KikOffer, offerJWT: String) = Single.just("")

    override fun retryFailedTransaction(offer: KikOffer) {}

    override fun cancelFailedTransaction(offer: KikOffer) = Completable.complete()

    override fun pendingTransactionCount() = Observable.just(0)

    override fun failedTransactions(): Observable<ImmutableSet<KikOffer>> = Observable.just(ImmutableSet.of())

    override fun failedTransactionCount() = Observable.just(0)

    override fun transactionStatus(offer: KikOffer) = Observable.just(KikOfferTransactionStatus.COMPLETE)

    override fun isTransactionPending() = Observable.just(false)

    override fun onTransactionMapChanged() = Observable.just(Pair(KikOffer(FeatureGroup.UNKNOWN, "", 0, TransactionType.UNKNOWN, "", "", false), KikOfferTransactionStatus.COMPLETE))
}
