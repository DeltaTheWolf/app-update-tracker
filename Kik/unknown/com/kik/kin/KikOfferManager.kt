package com.kik.kin

import com.kik.kin.payment.model.PaymentCommon
import com.kik.offer.model.KikOfferCommon
import com.kik.offer.rpc.KikOfferService
import kik.core.kin.AnonMatchingBuyChatData
import kik.core.kin.FeatureGroup
import kik.core.kin.TransactionType
import kik.core.xiphias.IKikOfferService
import rx.Single

class KikOfferManager(private val offerService: IKikOfferService) : IKikOfferManager {

    override fun getEarnKikOffers(feature: FeatureGroup) = getKikOffers(feature, TransactionType.EARN)

    override fun getSpendKikOffers(feature: FeatureGroup) = getKikOffers(feature, TransactionType.SPEND)

    override fun getP2PKikOffers(feature: FeatureGroup) = getKikOffers(feature, TransactionType.PAY_TO_USER)

    override fun cancelKikUserOffer(userOfferId: String) = offerService.cancelKikUserOffer(userOfferId)

    private fun getKikOffers(feature: FeatureGroup, type: TransactionType): Single<List<KikOffer>> {
        val kikOfferList = arrayListOf<KikOffer>()
        return offerService.getKikOffersByFeature(feature, type).flatMap {
            if (it.result == KikOfferService.GetKikOffersByFeatureResponse.Result.OK) {
                it.offersList.forEach {
                    kikOfferList.add(transformKikOffer(it))
                }
                Single.just(kikOfferList)
            } else {
                Single.error(Error("Unrecognized response"))
            }
        }
    }

    private fun transformKikOffer(offer: KikOfferCommon.KikOffer): KikOffer {
        val kikOffer = KikOffer(transformFeatureType(offer.featureGroup),
                offer.kikOfferId.id,
                offer.amount.amount.stringValue.toInt(),
                transformTransactionType(offer.transactionType),
                offer.title,
                offer.description,
                offer.claimSilently)
        if (offer.hasKikUserOfferId()) {
            kikOffer.kikUserOfferId = offer.kikUserOfferId.id
        }
        if (offer.hasKikOfferData()) {
            when (offer.kikOfferData.kindCase) {
                KikOfferCommon.KikOfferData.KindCase.ANON_MATCHING_BUY_CHAT_DATA -> {
                    kikOffer.kikOfferData = AnonMatchingBuyChatData(offer.kikOfferData.anonMatchingBuyChatData.numberOfChats)
                }
            }
        }
        return kikOffer
    }

    private fun transformFeatureType(featureGroup: KikOfferCommon.FeatureGroup) = when (featureGroup) {
        KikOfferCommon.FeatureGroup.ANON_MATCHING -> FeatureGroup.ANON_MATCHING
        KikOfferCommon.FeatureGroup.GROUP_TIPPING -> FeatureGroup.PUBLIC_GROUP_ADMIN_TIP
        KikOfferCommon.FeatureGroup.UNKNOWN, KikOfferCommon.FeatureGroup.UNRECOGNIZED -> FeatureGroup.UNKNOWN
    }

    private fun transformTransactionType(type: PaymentCommon.TransactionType) = when (type) {
        PaymentCommon.TransactionType.EARN -> TransactionType.EARN
        PaymentCommon.TransactionType.SPEND -> TransactionType.SPEND
        PaymentCommon.TransactionType.PAY_TO_USER -> TransactionType.PAY_TO_USER
        else -> TransactionType.UNKNOWN
    }
}
