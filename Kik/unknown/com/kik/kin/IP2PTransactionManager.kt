package com.kik.kin

import kik.core.kin.PaymentType
import kik.core.kin.SpendLimits
import rx.Observable

interface IP2PTransactionManager : ITransactionManager<P2PTransactionStatus, P2PPayment> {

    /**
     * Retrieves transaction state map
     *
     * @return An observable pair of a payment and it's status
     */
    fun onTransactionMapChanged() : Observable<Pair<P2PPayment, P2PTransactionStatus>>

    /**
     * Retrieves all transactions from storage
     *
     * @return a list of transactions
     */
    fun retrieveAllTransactions(): List<ITransaction<P2PPayment, P2PTransactionStatus>>

    /**
     * Retrieves spend transaction limits related to payment type
     *
     * @param paymentType payment type you want to retrieve spend limits for
     * @return an observable of spend limits
     */
    fun retrieveSpendTransactionLimits(paymentType: PaymentType) : Observable<SpendLimits>
}