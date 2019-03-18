package com.kik.storage

import com.kik.kin.IKinTransactionStorage
import com.kik.kin.ITransaction
import com.kik.kin.KinProductTransaction
import com.kik.kin.ProductTransactionStatus
import java.util.*

class StubKinProductTransactionEntrySqlStorage : IKinTransactionStorage<UUID, ProductTransactionStatus> {
    override fun storeTransactions(entries: List<ITransaction<UUID, ProductTransactionStatus>>) = false

    override fun storeTransaction(kinProductTransaction: ITransaction<UUID, ProductTransactionStatus>) = false

    override fun retrieveAllTransactions() = listOf<ITransaction<UUID, ProductTransactionStatus>>()

    override fun retrieveTransaction(offerId: UUID) = KinProductTransaction(offerId, ProductTransactionStatus.COMPLETE)

    override fun deleteTransactions(toDelete: List<UUID>) = 0

    override fun deleteTransaction(offer: UUID) = false
}
