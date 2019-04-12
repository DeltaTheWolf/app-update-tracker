package com.kik.kin

import com.kik.offer.rpc.KikOfferService
import kik.core.kin.FeatureGroup
import rx.Single

interface IKikOfferManager {

    fun getEarnKikOffers(feature: FeatureGroup): Single<List<KikOffer>>

    fun getSpendKikOffers(feature: FeatureGroup): Single<List<KikOffer>>

    fun getP2PKikOffers(feature: FeatureGroup): Single<List<KikOffer>>

    fun cancelKikUserOffer(userOfferId: String): Single<KikOfferService.CancelKikUserOfferResponse>
}
