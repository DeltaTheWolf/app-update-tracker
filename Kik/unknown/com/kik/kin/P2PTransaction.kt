package com.kik.kin

data class P2PTransaction(override val offer: P2PPayment,
                          override val status: P2PTransactionStatus) : ITransaction<P2PPayment, P2PTransactionStatus>