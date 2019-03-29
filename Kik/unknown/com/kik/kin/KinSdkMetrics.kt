package com.kik.kin

import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import com.kin.ecosystem.common.exception.KinEcosystemException

class KinSdkMetrics constructor(private val metricsService: MetricsService) : IKinSdkMetrics {
    override fun purchaseSuccess(offerId: String) {
        metricsService.track(KikKinsdkPurchasesuccess.builder()
            .setOfferId(KikKinsdkPurchasesuccess.OfferId(offerId))
            .build())
    }

    override fun purchaseFailed(offerId: String, e: KinEcosystemException) {
        metricsService.track(KikKinsdkPurchasefailed.builder()
            .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
            .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
            .setCause(KikKinsdkFailedtemplate.Cause((e.cause as Throwable)::class.java.name))
            .build())
    }

    override fun payToSuccess(offerId: String, recipientReference: String) {
        metricsService.track(KikKinsdkPaytosuccess.builder()
            .setOfferId(KikKinsdkPaytosuccess.OfferId(offerId))
            .setRecipientJid(CommonTypes.UserBareOrAliasJid(CommonTypes.UserJid(recipientReference)))
            .build())
    }

    override fun payToFailed(offerId: String, recipientReference: String, e: KinEcosystemException) {
        metricsService.track(KikKinsdkPaytofailed.builder()
            .setRecipientJid(CommonTypes.UserBareOrAliasJid(CommonTypes.UserJid(recipientReference)))
            .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
            .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
            .setCause(KikKinsdkFailedtemplate.Cause((e.cause as Throwable)::class.java.name))
            .build())
    }

    override fun getOrderConfirmationFailed(offerId: String, e: KinEcosystemException) {
        metricsService.track(KikKinsdkGetorderconfirmationfailed.builder()
            .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
            .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
            .setCause(KikKinsdkFailedtemplate.Cause((e.cause as Throwable)::class.java.name))
            .build())
    }
}
