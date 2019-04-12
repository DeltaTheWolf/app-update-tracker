package com.kik.kin

import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import com.kin.ecosystem.common.exception.KinEcosystemException
import kik.core.kin.PaymentMetaData
import kik.core.kin.PaymentType

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
                .setCause(KikKinsdkFailedtemplate.Cause(Throwable(e.cause)::class.java.name))
                .build())
    }

    override fun payToSuccess(offerId: String, metadata: PaymentMetaData) {
        var payToSuccessBuilder = KikKinsdkPaytosuccess.builder()
                .setOfferId(KikKinsdkPaytosuccess.OfferId(offerId))
                .setRecipientJid(CommonTypes.UserBareOrAliasJid(CommonTypes.UserJid(metadata.getRecipient().localPart)))
                .setFeature(KikKinsdkPaytosuccess.Feature(metadata.getType().featureType))

        if (metadata.getType() == PaymentType.ADMIN_TIP || metadata.getType() == PaymentType.MESSAGE_TIP) {
            payToSuccessBuilder =
                    payToSuccessBuilder.setChatType(CommonTypes.ChatType.publicGroup())
                            .setConversationJid(CommonTypes.GroupJid(metadata.getChatJid().localPart))
        }
        metricsService.track(payToSuccessBuilder.build())
    }

    override fun payToFailed(offerId: String, metadata: PaymentMetaData, e: KinEcosystemException) {
        var payToFailedBuilder = KikKinsdkPaytofailed.builder()
                .setRecipientJid(CommonTypes.UserBareOrAliasJid(CommonTypes.UserJid(metadata.getRecipient().localPart)))
                .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
                .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
                .setCause(KikKinsdkFailedtemplate.Cause(Throwable(e.cause)::class.java.name))
                .setFeature(KikKinsdkPaytofailed.Feature(metadata.getType().featureType))

        if (metadata.getType() == PaymentType.ADMIN_TIP || metadata.getType() == PaymentType.MESSAGE_TIP) {
            payToFailedBuilder =
                    payToFailedBuilder.setChatType(CommonTypes.ChatType.publicGroup())
                            .setConversationJid(CommonTypes.GroupJid(metadata.getChatJid().localPart))
        }

        metricsService.track(payToFailedBuilder.build())
    }

    override fun getOrderConfirmationFailed(offerId: String, e: KinEcosystemException) {
        metricsService.track(KikKinsdkGetorderconfirmationfailed.builder()
                .setOfferId(KikKinsdkFailedtemplate.OfferId(offerId))
                .setException(KikKinsdkFailedtemplate.Exception(e::class.java.name))
                .setCause(KikKinsdkFailedtemplate.Cause(Throwable(e.cause)::class.java.name))
                .build())
    }
}
