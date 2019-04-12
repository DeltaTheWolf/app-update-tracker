package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import kik.core.kin.FeatureGroup
import kik.core.kin.KikOfferData
import kik.core.kin.PaymentMetaData
import kik.core.kin.TransactionType

/**
 * class definition is consistent with
 * https://github.com/kikinteractive/valkyrie/blob/master/submodules/xiphias-model-common/proto/offer/v1/kik_offer_common.proto
 */
data class KikOffer(val feature: FeatureGroup, val kikOfferId: String, val amount: Int, val transactionType: TransactionType, val title: String, val description: String, val claimSilently: Boolean) {
    var kikUserOfferId: String = ""
    var kikOfferData: KikOfferData? = null
    var recipient: BareJid? = null
    var metaData: PaymentMetaData? = null
    var paymentJwt: String = ""
    var confirmationJwt: String = ""
}
