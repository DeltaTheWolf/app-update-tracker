package com.kik.modules

import android.content.Context
import com.kik.abtesting.StubKinStellarSDKController
import com.kik.abtesting.StubProductPaymentManager
import com.kik.core.domain.kin.KinController
import com.kik.core.domain.kin.KinRepository
import com.kik.kin.*
import com.kik.metrics.service.MetricsService
import com.kik.storage.KikOfferTransactionEntrySqlStorage
import com.kik.storage.KinProductTransactionEntrySqlStorage
import com.kik.storage.P2PTransactionEntrySqlStorage
import com.kik.storage.StubKikOfferTransactionEntrySqlStorage
import com.kik.storage.StubKinProductTransactionEntrySqlStorage
import com.kik.storage.StubP2PTransactionEntrySqlStorage
import dagger.Module
import dagger.Provides
import kik.android.config.IConfigurations
import kik.android.util.DeviceUtils
import kik.android.util.ISharedPrefProvider
import kik.core.CoreModule
import kik.core.chat.profile.IContactProfileRepository
import kik.core.interfaces.ICommunication
import kik.core.interfaces.IStorage
import kik.core.interfaces.IUserProfile
import kik.core.xiphias.*
import rx.schedulers.Schedulers
import java.util.*
import java.util.concurrent.Executors
import javax.inject.Singleton

@Module(includes = arrayOf(CoreModule::class, SharedPrefProviderModule::class, UserJWTAuthModule::class, MetricsServiceModule::class, GroupProfileModule::class))
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
    internal fun providesKikOfferTransactionStorage(): IKinTransactionStorage<KikOffer, KikOfferTransactionStatus> {
        return if (DeviceUtils.kinSupportedDevice()) {
            KikOfferTransactionEntrySqlStorage(_storage, _applicationContext)
        } else StubKikOfferTransactionEntrySqlStorage()
    }

    @Provides
    @Singleton
    internal fun providesP2PPaymentService(communicator: ICommunication, storage: IStorage): IP2PPaymentService {
        return XiphiasP2PPaymentService(communicator, storage)
    }

    @Provides
    @Singleton
    internal fun providesKikOfferService(communicator: ICommunication): IKikOfferService = XiphiasKikOfferService(communicator)

    @Provides
    @Singleton
    internal fun providesKikOfferManager(kikOfferService: IKikOfferService): IKikOfferManager = KikOfferManager(kikOfferService)

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
    internal fun providesOfferTransactionManager(kinStellarSDKController: IKinStellarSDKController,
                                                 paymentService: IPaymentService,
                                                 storage: IKinTransactionStorage<KikOffer, KikOfferTransactionStatus>,
                                                 metricsService: MetricsService): IKikOfferTransactionManager {
        return if (DeviceUtils.kinSupportedDevice()) {
            KikOfferTransactionManager(kinStellarSDKController, paymentService, storage, metricsService)
        } else StubKikOfferTransactionManager()

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
                                                   contactProfileRepository: IContactProfileRepository): IKinAccountRepository {
        return if (DeviceUtils.kinSupportedDevice()) {
            KinAccountRepository(kinStellarSDKController, contactProfileRepository)
        } else StubKinAccountRepository()
    }

    @Provides
    @Singleton
    internal fun providesKinAccountsManager(kinAccountRepository: IKinAccountRepository) =
            if (DeviceUtils.kinSupportedDevice()) {
                KinAccountsManager(kinAccountRepository)
            } else StubKinAccountsManager()

    @Provides
    @Singleton
    internal fun providesGroupKinAccessManager(groupProfileRepository: GroupProfileRepository): IGroupKinAccessManager =
            GroupKinAccessManager(groupProfileRepository)

    @Provides
    @Singleton
    internal fun providesKinMetrics(metricsService: MetricsService): IKinSdkMetrics {
        return KinSdkMetrics(metricsService)
    }

    @Provides
    @Singleton
    internal fun providesMessageTipQueue(p2pTransactionManager: IP2PTransactionManager): IMessageTipQueue {
        return MessageTipQueue(p2pTransactionManager)
    }
}
