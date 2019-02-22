package com.kik.storage

import com.kik.kin.IKinTransactionStorage
import com.kik.kin.ITransaction
import com.kik.kin.P2PTransaction
import com.kik.kin.P2PTransactionStatus
import com.kik.kin.P2PPayment

class StubP2PTransactionEntrySqlStorage : IKinTransactionStorage<P2PPayment, P2PTransactionStatus> {
    override fun storeTransactions(entries: List<ITransaction<P2PPayment, P2PTransactionStatus>>) = false

    override fun storeTransaction(kinProductTransaction: ITransaction<P2PPayment, P2PTransactionStatus>) = false

    override fun retrieveAllTransactions() = listOf<ITransaction<P2PPayment, P2PTransactionStatus>>()

    override fun retrieveTransaction(offer: P2PPayment) = P2PTransaction(offer, P2PTransactionStatus.COMPLETE)

    override fun deleteTransactions(toDelete: List<P2PPayment>) = 0

    override fun deleteTransaction(offer: P2PPayment) = false
}