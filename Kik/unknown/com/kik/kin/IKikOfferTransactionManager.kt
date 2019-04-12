package com.kik.kin

import kik.core.kin.FeatureGroup
import rx.Observable

interface IKikOfferTransactionManager : ITransactionManager<KikOfferTransactionStatus, KikOffer> {

    fun retrieveAllTransactionByFeature(feature: FeatureGroup): List<ITransaction<KikOffer, KikOfferTransactionStatus>>

    fun isTransactionPending(): Observable<Boolean>

    /**
     * Retrieves transaction state map
     *
     * @return An observable pair of an offer and it's status
     */
    fun onTransactionMapChanged(): Observable<Pair<KikOffer, KikOfferTransactionStatus>>
}
