package com.kik.kin;

import java.util.*

data class KinProductTransaction(override val offer: UUID,
                                 override val status: ProductTransactionStatus) : ITransaction<UUID, ProductTransactionStatus>