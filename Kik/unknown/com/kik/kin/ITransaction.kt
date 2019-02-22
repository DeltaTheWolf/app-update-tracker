package com.kik.kin

import com.kik.fsm.StatefulEnum

interface ITransaction<out TransactionOffer, out TransactionStatus : StatefulEnum<TransactionStatus>> {
    val offer: TransactionOffer
    val status: TransactionStatus
}