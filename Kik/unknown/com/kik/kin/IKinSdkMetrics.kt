package com.kik.kin

import com.kin.ecosystem.common.exception.KinEcosystemException
import kik.core.kin.PaymentMetaData

interface IKinSdkMetrics {
    fun purchaseSuccess(offerId: String)
    fun purchaseFailed(offerId: String, e: KinEcosystemException)
    fun payToSuccess(offerId: String, metadata: PaymentMetaData)
    fun payToFailed(offerId: String, metadata: PaymentMetaData, e: KinEcosystemException)
    fun getOrderConfirmationFailed(offerId: String, e: KinEcosystemException)
}
