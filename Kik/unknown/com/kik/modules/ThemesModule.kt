package com.kik.modules

import android.content.Context
import android.content.res.Resources
import com.kik.asset.model.AssetCommon
import com.kik.cache.ThemeSQLStorage
import com.kik.content.IThemeDefaults
import com.kik.content.ThemeDefaults
import com.kik.kin.IProductPaymentManager
import dagger.Module
import dagger.Provides
import kik.android.chat.theming.ChatBubbleManager
import kik.android.themes.IThemesManager
import kik.android.themes.ThemesAdapter
import kik.android.themes.ThemesManager
import kik.android.util.DeviceUtils
import kik.core.ICoreEvents
import kik.core.assets.IAssetRepository
import kik.core.chat.profile.IConvoProfileRepository
import kik.core.datatypes.ConvoId
import kik.core.interfaces.ICommunication
import kik.core.interfaces.IConversation
import kik.core.interfaces.INetworkConnectivity
import kik.core.interfaces.IStorage
import kik.core.themes.repository.IThemesRepository
import kik.core.themes.repository.ThemesRepository
import kik.core.themes.storage.IThemesStorage
import kik.core.util.TimeUtils
import kik.core.xiphias.IProductDataService
import kik.core.xiphias.XiphiasProductDataService
import javax.inject.Singleton

/**
 * Created by martinickowicz on 2018-04-06.
 */
@Module
class ThemesModule(private val context: Context, private val pixelDensity: AssetCommon.PixelDensity) {

    @Singleton
    @Provides
    fun providesThemesRepository(productDataService: IProductDataService, themesStorage: IThemesStorage): IThemesRepository {
        return ThemesRepository(productDataService, themesStorage) { TimeUtils.getServerTimeMillis() }
    }

    @Singleton
    @Provides
    fun providesProductDataService(communicator: ICommunication, storage: IStorage): IProductDataService {
        return XiphiasProductDataService(communicator, storage, pixelDensity)
    }

    @Provides
    @Singleton
    fun providesThemesManagerChatJid(themesRepository: IThemesRepository,
                                     assetRepository: IAssetRepository,
                                     themeDefaults: IThemeDefaults,
                                     conversation: IConversation,
                                     convoProfileRepository: IConvoProfileRepository,
                                     networkConnectivity: INetworkConnectivity,
                                     storage: IStorage,
                                     bubbleManager: ChatBubbleManager,
                                     coreEvents: ICoreEvents,
                                     productPaymentManager: IProductPaymentManager): IThemesManager<ConvoId> {
        return ThemesManager(themesRepository,
                ThemesAdapter(convoProfileRepository) { id -> id },
                assetRepository,
                themeDefaults,
                conversation,
                coreEvents,
                networkConnectivity,
                storage,
                bubbleManager,
                { id -> id },
                productPaymentManager,
                DeviceUtils.kinSupportedDevice())
    }

    @Provides
    @Singleton
    fun providesThemeDefaults(resources: Resources, bubbleManager: ChatBubbleManager): IThemeDefaults = ThemeDefaults(resources, bubbleManager)

    @Provides
    @Singleton
    fun provideThemesStorage(themeStorageHelper: ThemeSQLStorage.ThemeStorageHelper): IThemesStorage = ThemeSQLStorage(themeStorageHelper)

    @Provides
    @Singleton
    fun provideThemesStorage_ThemesStorageHelper(storage: IStorage): ThemeSQLStorage.ThemeStorageHelper = ThemeSQLStorage.ThemeStorageHelper(context, storage.coreId)
}


