package com.kik.kin

import com.kin.ecosystem.common.exception.KinEcosystemException

interface IKinSdkMetrics {
    fun purchaseSuccess(offerId: String)
    fun purchaseFailed(offerId: String, e: KinEcosystemException)
    fun getOrderConfirmationFailed(offerId: String, e: KinEcosystemException)
}
