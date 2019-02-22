package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import kik.core.chat.profile.KinUserId
import kik.core.kin.PaymentMetaData
import kik.core.kin.PaymentType
import java.util.UUID

data class P2PPayment(val recipient: BareJid, val kinUserId: KinUserId, val amount: Int, val type: PaymentType, val metaData: PaymentMetaData, val id: UUID = UUID.randomUUID()) {
    var paymentJwt: String = ""
    var confirmationJwt: String = ""
}