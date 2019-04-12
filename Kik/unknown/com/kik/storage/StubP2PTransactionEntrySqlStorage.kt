package com.kik.storage

import com.kik.kin.*
import java.util.*

class StubP2PTransactionEntrySqlStorage : IKinTransactionStorage<P2PPayment, P2PTransactionStatus> {
    override fun storeTransactions(entries: List<ITransaction<P2PPayment, P2PTransactionStatus>>) = false

    override fun storeTransaction(kinProductTransaction: ITransaction<P2PPayment, P2PTransactionStatus>) = false

    override fun retrieveAllTransactions() = listOf<ITransaction<P2PPayment, P2PTransactionStatus>>()

    override fun retrieveTransaction(offer: P2PPayment) = P2PTransaction(offer, P2PTransactionStatus.COMPLETE)

    override fun deleteTransactions(idsToDelete: List<String>) = 0

    override fun deleteTransaction(offerId: String) = false
}
