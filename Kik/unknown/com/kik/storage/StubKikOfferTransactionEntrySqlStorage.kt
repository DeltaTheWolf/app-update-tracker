package com.kik.storage

import com.kik.kin.IKinTransactionStorage
import com.kik.kin.ITransaction
import com.kik.kin.KikOffer
import com.kik.kin.KikOfferTransaction
import com.kik.kin.KikOfferTransactionStatus

class StubKikOfferTransactionEntrySqlStorage : IKinTransactionStorage<KikOffer, KikOfferTransactionStatus> {

    override fun storeTransactions(entries: MutableList<ITransaction<KikOffer, KikOfferTransactionStatus>>) = false

    override fun storeTransaction(kinProductTransaction: ITransaction<KikOffer, KikOfferTransactionStatus>) = false

    override fun retrieveAllTransactions() = listOf<ITransaction<KikOffer, KikOfferTransactionStatus>>()

    override fun retrieveTransaction(offer: KikOffer) = KikOfferTransaction(offer, KikOfferTransactionStatus.COMPLETE)

    override fun deleteTransactions(idsToDelete: MutableList<String>) = 0

    override fun deleteTransaction(offerId: String) = false
}
