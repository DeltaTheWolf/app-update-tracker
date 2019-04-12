package com.kik.kin

data class KikOfferTransaction(override val offer: KikOffer,
                               override val status: KikOfferTransactionStatus) : ITransaction<KikOffer, KikOfferTransactionStatus> {
    override val storageKey: String
         get() = offer.kikOfferId
}
