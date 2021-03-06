package com.kik.kin

import com.google.common.collect.ImmutableSet
import com.kik.core.network.xmpp.jid.BareJid
import kik.core.chat.profile.KinUserId
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.PaymentType
import kik.core.kin.SpendLimits
import rx.Completable
import rx.Observable
import rx.Single
import java.math.BigDecimal

class P2PStubTransactionManager : IP2PTransactionManager {
    override fun getTransaction(offer: P2PPayment?, offerJWT: String?) = Single.just("")

    override fun getOfferAndDoTransaction(offer: P2PPayment) {}

    override fun retryFailedTransaction(offer: P2PPayment) {}

    override fun cancelFailedTransaction(offer: P2PPayment) = Completable.complete()

    override fun transactionStatus(offer: P2PPayment) = Observable.just(P2PTransactionStatus.COMPLETE)

    override fun pendingTransactions(): Observable<ImmutableSet<P2PPayment>> = Observable.just(ImmutableSet.of())

    override fun pendingTransactionCount() = Observable.just(0)

    override fun failedTransactions(): Observable<ImmutableSet<P2PPayment>> = Observable.just(ImmutableSet.of())

    override fun failedTransactionCount() = Observable.just(0)

    override fun retrieveSpendTransactionLimits(paymentType: PaymentType) = Observable.just(SpendLimits(BigDecimal.ZERO, BigDecimal.ZERO, BigDecimal.ZERO))

    override fun retrieveAllTransactions(): List<ITransaction<P2PPayment, P2PTransactionStatus>> = emptyList()

    override fun onTransactionMapChanged() = Observable.just(Pair(P2PPayment(BareJid.fromString("null@null"), KinUserId(""),
            BigDecimal.ZERO, PaymentType.DEFAULT, AdminTippingMetaData(BareJid.fromString("null@null"), BareJid.fromString("null@null"))), P2PTransactionStatus.COMPLETE))
}
