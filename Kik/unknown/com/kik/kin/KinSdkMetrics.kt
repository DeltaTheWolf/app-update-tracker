package com.kik.kin

import com.kik.metrics.events.KikKinsdkFailedtemplate
import com.kik.metrics.events.KikKinsdkGetorderconfirmationfailed
import com.kik.metrics.events.KikKinsdkPurchasefailed
import com.kik.metrics.events.KikKinsdkPurchasesuccess
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

    override fun getOrderConfirmationFailed(offerId: String, e: KinEcosystemException) {
        metricsService.track(KikKinsdkGetorderconfirmationfailed.builder()
                .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
                .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
                .setCause(KikKinsdkFailedtemplate.Cause((e.cause as Throwable)::class.java.name))
                .build())
    }
}
