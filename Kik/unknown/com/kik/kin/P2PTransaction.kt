package com.kik.kin

import java.util.*

data class P2PTransaction(override val offer: P2PPayment,
                          override val status: P2PTransactionStatus) : ITransaction<P2PPayment, P2PTransactionStatus> {
    override val storageKey: String
        get() = offer.id.toString()
}
