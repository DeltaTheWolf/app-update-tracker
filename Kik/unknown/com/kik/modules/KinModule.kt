package com.kik.modules

import android.content.Context

import com.kik.abtesting.StubKinStellarSDKController
import com.kik.abtesting.StubProductPaymentManager
import com.kik.core.domain.kin.KinController
import com.kik.core.domain.kin.KinRepository
import com.kik.kin.*
import com.kik.metrics.service.MetricsService
import com.kik.storage.KinProductTransactionEntrySqlStorage
import com.kik.storage.P2PTransactionEntrySqlStorage
import com.kik.storage.StubKinProductTransactionEntrySqlStorage
import com.kik.storage.StubP2PTransactionEntrySqlStorage

import java.util.UUID
import java.util.concurrent.Executors

import javax.inject.Singleton

import dagger.Module
import dagger.Provides
import kik.android.config.IConfigurations
import kik.android.util.DeviceUtils
import kik.android.util.ISharedPrefProvider
import kik.core.CoreModule
import kik.core.chat.profile.IContactProfileRepository
import kik.core.interfaces.*
import kik.core.xiphias.IPaymentService
import kik.core.xiphias.IP2PPaymentService
import kik.core.xiphias.IProductDataService
import kik.core.xiphias.XiphiasPaymentService
import kik.core.xiphias.XiphiasP2PPaymentService
import rx.schedulers.Schedulers

@Module(includes = arrayOf(CoreModule::class, SharedPrefProviderModule::class, UserJWTAuthModule::class, MetricsServiceModule::class))
class KinModule(private val _applicationContext: Context, private val _configurations: IConfigurations, private val _storage: IStorage) {

    // Kin Ether SDK -----

    @Provides
    @Singleton
    internal fun providesKinSdkController(storage: IStorage, sharedPrefProvider: ISharedPrefProvider): KinSdkController {
        return KinSdkController(_applicationContext, storage, _configurations, sharedPrefProvider)
    }

    @Provides
    internal fun providesKinController(sdkController: KinSdkController): KinController {
        return sdkController
    }

    @Provides
    internal fun providesKinRepository(sdkController: KinSdkController): KinRepository {
        return sdkController
    }


    // Kin Stellar SDK -----
    @Provides
    @Singleton
    internal fun providesKinStellarSdkController(jwtAuthController: IUserJWTAuthController, userProfile: IUserProfile, sharedPrefProvider: ISharedPrefProvider, kinSdkMetrics: IKinSdkMetrics): IKinStellarSDKController {
        if (DeviceUtils.kinSupportedDevice()) {
            return KinStellarSDKController(_applicationContext,
                    jwtAuthController,
                    KinEcosystemSDKWrapper(),
                    userProfile,
                    Schedulers.from(Executors.newSingleThreadExecutor()),
                    kinSdkMetrics)
        }

        return StubKinStellarSDKController()
    }

    @Provides
    @Singleton
    internal fun providesKinProductTransactionStorage(): IKinTransactionStorage<UUID, ProductTransactionStatus> {
        return if (DeviceUtils.kinSupportedDevice()) {
            KinProductTransactionEntrySqlStorage(_storage, _applicationContext)
        } else StubKinProductTransactionEntrySqlStorage()

    }

    @Provides
    @Singleton
    internal fun providesP2PTransactionStorage(): IKinTransactionStorage<P2PPayment, P2PTransactionStatus> {
        return if (DeviceUtils.kinSupportedDevice()) {
            P2PTransactionEntrySqlStorage(_storage, _applicationContext)
        } else StubP2PTransactionEntrySqlStorage()

    }

    @Provides
    @Singleton
    internal fun providesP2PPaymentService(communicator: ICommunication, storage: IStorage): IP2PPaymentService {
        return XiphiasP2PPaymentService(communicator, storage)
    }

    @Provides
    @Singleton
    internal fun providesFeaturePaymentService(communicator: ICommunication, storage: IStorage): IPaymentService {
        return XiphiasPaymentService(communicator, storage)
    }

    @Provides
    @Singleton
    internal fun providesProductPaymentManager(kinStellarSDKController: IKinStellarSDKController,
                                               productDataService: IProductDataService,
                                               storage: IKinTransactionStorage<UUID, ProductTransactionStatus>): IProductPaymentManager {
        return if (DeviceUtils.kinSupportedDevice()) {
            ProductPaymentManager(kinStellarSDKController, productDataService, storage, Schedulers.io())
        } else StubProductPaymentManager()

    }

    @Provides
    @Singleton
    internal fun providesP2PTransactionManager(kinStellarSDKController: IKinStellarSDKController,
                                               p2pPaymentService: IP2PPaymentService,
                                               storage: IKinTransactionStorage<P2PPayment, P2PTransactionStatus>): IP2PTransactionManager {
        return if (DeviceUtils.kinSupportedDevice()) {
            P2PTransactionManager(kinStellarSDKController, p2pPaymentService, storage)
        } else P2PStubTransactionManager()

    }

    @Provides
    @Singleton
    internal fun providesAdminKinAccountRepository(kinStellarSDKController: IKinStellarSDKController,
                                                   contactProfileRepository: IContactProfileRepository): IAdminKinAccountRepository {
        return if (DeviceUtils.kinSupportedDevice()) {
            AdminKinAccountRepository(kinStellarSDKController, contactProfileRepository)
        } else StubAdminKinAccountRepository()
    }

    @Provides
    @Singleton
    internal fun providesKinAccountsManager(adminKinAccountRepository: IAdminKinAccountRepository) =
            if (DeviceUtils.kinSupportedDevice()) {
                KinAccountsManager(adminKinAccountRepository)
            } else StubKinAccountsManager()

    @Provides
    @Singleton
    internal fun providesKinMetrics(metricsService: MetricsService): IKinSdkMetrics {
        return KinSdkMetrics(metricsService)
    }
}
