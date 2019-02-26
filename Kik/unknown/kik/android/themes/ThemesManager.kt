package kik.android.themes

import com.github.mproberts.rxtools.SubjectMap
import com.kik.content.IThemeDefaults
import com.kik.fsm.StatefulEnumMap
import com.kik.kin.IProductPaymentManager
import com.kik.kin.ProductTransactionStatus
import kik.android.chat.theming.ChatBubbleManager
import kik.core.ICoreEvents
import kik.core.assets.CachePolicy
import kik.core.assets.IAssetRepository
import kik.core.datatypes.ConvoId
import kik.core.datatypes.Message
import kik.core.interfaces.IConversation
import kik.core.interfaces.INetworkConnectivity
import kik.core.interfaces.IStorage
import kik.core.themes.items.ITheme
import kik.core.themes.items.IThemeCollection
import kik.core.themes.items.StyleIdentifier
import kik.core.themes.items.Theme
import kik.core.themes.repository.IThemesRepository
import kik.core.themes.repository.ThemesRepository
import kik.core.themes.repository.exception.ThemesNotFoundException
import kik.core.util.KikContactUtil
import org.slf4j.LoggerFactory
import rx.Completable
import rx.Observable
import rx.Scheduler
import rx.schedulers.Schedulers
import rx.subscriptions.CompositeSubscription
import java.io.IOException
import java.util.*

class ThemesManager<in KeyType> constructor(private val themesRepository: IThemesRepository,
                                            private val themesAdapter: IThemesAdapter<KeyType, UUID>,
                                            private val assetRepository: IAssetRepository,
                                            private val themeDefaults: IThemeDefaults,
                                            private val conversation: IConversation,
                                            private val coreEvents: ICoreEvents,
                                            private val networkConnectivity: INetworkConnectivity,
                                            private val storage: IStorage,
                                            private val bubbleManager: ChatBubbleManager,
                                            private val mapToKey: (ConvoId) -> KeyType,
                                            private val productPaymentManager: IProductPaymentManager,
                                            private val canAccessPaidThemes: Boolean,
                                            private val scheduler: Scheduler = Schedulers.io()) : IThemesManager<KeyType> {
    companion object {
        private val LOG = LoggerFactory.getLogger(ThemesManager::class.java.simpleName)
    }

    private val lifecycleSubscription = CompositeSubscription()

    //Need to hold here the single themes as the themes repo is not holding them but only collections
    private val themesMap: SubjectMap<KeyType, ITheme> = SubjectMap()
    private val setOfKeysWithDefaultTheme = linkedSetOf<KeyType>()

    private val themePaymentsHelper = ThemePaymentsHelper()

    init {
        themesMap.faults()
                .observeOn(scheduler)
                .subscribe(::retrieveThemeUUIDAssociated) { error -> LOG.error("error found when retrieving a key - ${error.localizedMessage}") }

        registerEvents()
    }

    override fun getTheme(uuid: UUID): Observable<ITheme> {
        if (uuid == Theme.DEFAULT_THEME_ID) {
            return Observable.just(getDefaultTheme())
        }

        return themesRepository.getTheme(uuid)
    }

    override fun getTheme(componentKey: KeyType): Observable<ITheme> {
        return themesMap[componentKey]
    }

    override fun setTheme(themeId: UUID, componentKey: KeyType): Completable {
        //When setting a new theme -> invalidate the URL's held by the asset repo
        //The theme will be removed by the themes repo in case becomes invalid and no one uses it
        assetRepository.invalidateValues(componentKey.toString())

        // Remove the theme in case is the default ,otherwise set the new theme selected
        // No need to remove the theme explicitly from the themes repository as it's managed with
        // an LRU policy and then it will be purged automatically
        return (if (themeId == Theme.DEFAULT_THEME_ID) themesAdapter.removeTheme(componentKey)
        else themesAdapter.setTheme(themeId, componentKey))
    }

    override fun getThemesCollectionForPreview(collectionId: String): Observable<IThemeCollection> {
        if (!networkConnectivity.isConnected) {
            return Observable.error(IOException("Network not connected"))
        }
        return themesRepository.fetchThemes(collectionId)
    }

    override fun getDefaultTheme(): ITheme {
        return themeDefaults.defaultTheme
    }

    override fun getDefaultThemesCollectionForPreview(): Observable<IThemeCollection> {
        return getThemesCollectionForPreview(
                if (canAccessPaidThemes) ThemesRepository.THEMES_COLLECTION_ID
                else ThemesRepository.FREE_THEMES_COLLECTION_ID
        )
    }

    override fun getPaidThemesCollection(): Observable<IThemeCollection> {
        return getThemesCollectionForPreview(ThemesRepository.PAID_THEMES_COLLECTION_ID)
    }

    override fun fetchNextPage(themeCollection: IThemeCollection) {
        if (themeCollection.hasNextPage()) {
            themesRepository.fetchNextPage(themeCollection)
        }
    }

    override fun purchaseTheme(themeId: UUID) {
        themePaymentsHelper.purchaseTheme(themeId)
    }

    override fun retryPurchaseTheme(themeId: UUID) {
        themePaymentsHelper.retryPurchaseTheme(themeId)
    }

    override fun cancelTransaction(themeId: UUID) {
        themePaymentsHelper.cancelTransaction(themeId)
    }

    override fun themeTransactionStatus(themeId: UUID) = themePaymentsHelper.themeTransactionStatus(themeId)

    override fun pendingThemeTransactionCount(): Observable<Int> {
        return productPaymentManager.pendingTransactionCount()
    }

    private fun updateDefaultTheme() {
        setOfKeysWithDefaultTheme.forEach { key -> themesAdapter.refresh(key) }
    }

    private fun registerEvents() {
        lifecycleSubscription.add(coreEvents.coreEvents()
                .filter { coreEvent -> coreEvent == ICoreEvents.CoreEvent.CORE_EVENT_CORE_TEARDOWN }
                .subscribe { lifecycleSubscription.unsubscribe() })

        lifecycleSubscription.add(conversation.statusThemeMessageReceivedObservable()
                .subscribe { message -> handleStatusMessage(message) })

        lifecycleSubscription.add(bubbleManager.bubbleDescriptorChanged()
                .observeOn(scheduler)
                .subscribe { updateDefaultTheme() })

        lifecycleSubscription.add(themesAdapter.changes
                .observeOn(scheduler)
                .subscribe { change -> retrieveTheme(change.key, change.value.get()) })
    }

    private fun handleStatusMessage(message: Message) {
        val key = mapToKey(message.getConvoId(KikContactUtil.getMyJid(storage).toBareJid()))
        themesAdapter.refresh(key)
    }

    private fun retrieveThemeUUIDAssociated(key: KeyType) {
        if (!networkConnectivity.isConnected) {
            onComponentOperationError(key, IOException("Network not connected"))
            return
        }

        themesAdapter.getTheme(key)
                .observeOn(scheduler)
                .subscribe(
                        { uuid -> retrieveTheme(key, uuid) },
                        { error -> onComponentOperationError(key, Exception(error)) }
                )
    }

    /**
     * Retrieves a theme associated with the UUID with a cache policy of forever
     */
    private fun retrieveTheme(key: KeyType, uuid: UUID) {
        if (uuid == Theme.DEFAULT_THEME_ID) {
            onThemeChanged(key, themeDefaults.defaultTheme)
            return
        }

        if (!networkConnectivity.isConnected) {
            onComponentOperationError(key, IOException("Network not connected"))
            return
        }

        themesRepository.getTheme(uuid)
                .take(1)
                .toSingle()
                .observeOn(scheduler)
                .subscribe({ theme -> downloadAssets(key, theme) },
                        { error -> onComponentOperationError(key, ThemesNotFoundException(listOf(uuid), error)) })
    }

    /**
     * Downloads all of the assets associated with a theme
     */
    private fun downloadAssets(key: KeyType, theme: ITheme) {
        if (!networkConnectivity.isConnected) {
            onComponentOperationError(key, IOException("Network not connected"))
            return
        }

        val list = theme.downloadableAssetUrls()
        val cachePolicy = foreverCachePolicy(key)
        //Wait for all the requests to finish and only after fire the update
        Observable.from(list)
                .subscribeOn(scheduler)
                .observeOn(scheduler)
                .concatMapEager { url -> assetRepository.get(url, cachePolicy).toObservable() }
                .toList()
                .take(1)
                .subscribe({ optionalList ->
                    if (optionalList.all { asset -> asset.isPresent }) onThemeChanged(key, theme)
                    else onComponentOperationError(key, Exception("Certain assets were not found"))
                }, { error -> onComponentOperationError(key, Exception(error)) })
    }

    private fun foreverCachePolicy(componentKey: KeyType) = CachePolicy
            .CachePolicyBuilder(CachePolicy.CachePolicyType.FOREVER)
            .setNamespace(componentKey.toString())
            .build()

    /**
     * Retrieves all URLs associated with a theme
     */
    private fun ITheme.downloadableAssetUrls(): List<String> {
        //retrieve a list of url's for be downloaded
        val assets = arrayListOf(preview)
        assets.addAll(StyleIdentifier.values()
                .mapNotNull { styleIdentifier -> getStyleFor(styleIdentifier) }
                .filter { style -> style.backgroundImagePortrait.isPresent }
                .map { identifier -> identifier.backgroundImagePortrait.get() })

        return assets
    }

    private fun onThemeChanged(componentKey: KeyType, theme: ITheme) {
        themesMap.onNext(componentKey, theme)
        handleDefaultTheme(componentKey, theme)
    }

    private fun handleDefaultTheme(componentKey: KeyType, theme: ITheme) {
        if (theme.isDefault) {
            setOfKeysWithDefaultTheme.add(componentKey)
        } else {
            setOfKeysWithDefaultTheme.remove(componentKey)
        }
    }

    private fun onComponentOperationError(componentKey: KeyType, exception: Exception) {
        themesMap.onError(componentKey, exception)
        setOfKeysWithDefaultTheme.remove(componentKey)
    }

    private fun isPaidTheme(uuid: UUID) = getTheme(uuid)
            .map(ITheme::isPaidTheme)

    private inner class ThemePaymentsHelper {
        private val themeTransactionStatusMap = SubjectMap<UUID, ThemeTransactionStatus>()
        private val themePurchaseStateMap = StatefulEnumMap<UUID, ThemeTransactionStatus>(ThemeTransactionStatus.NO_TRANSACTION)

        init {
            themeTransactionStatusMap.faults()
                    .subscribe(::adaptProductTransaction)

            themePurchaseStateMap.stateChanged()
                    .subscribe { (themeId, themeTransactionState) -> themeTransactionStatusMap.onNext(themeId, themeTransactionState) }

            if (canAccessPaidThemes) {
                productPaymentManager.pendingTransactions()
                        .subscribe { transactionIds ->
                            transactionIds.forEach {
                                themePurchaseState(it).let { existingState ->
                                    if (existingState == null || existingState == ThemeTransactionStatus.NO_TRANSACTION) {
                                        adaptProductTransaction(it)
                                    }
                                }
                            }
                        }
            }
        }

        fun themePurchaseState(themeId: UUID) = themePurchaseStateMap.currentState(themeId)

        fun purchaseTheme(themeId: UUID) {
            themePurchaseStateMap.advanceSuccessState(themeId)
            productPaymentManager.getOfferAndDoTransaction(themeId)
        }

        fun retryPurchaseTheme(themeId: UUID) {
            themePurchaseStateMap.advanceRetryState(themeId)
            themeTransactionStatus(themeId).first().subscribe { transactionStatus ->
                when (transactionStatus) {
                    ThemeTransactionStatus.REFRESH_THEME_ERROR -> refreshTheme(themeId)
                    else -> productPaymentManager.retryFailedTransaction(themeId)
                }
            }
        }

        fun cancelTransaction(themeId: UUID) {
            productPaymentManager.cancelFailedTransaction(themeId)
                    .onErrorComplete()
                    .subscribe {
                        themePurchaseStateMap.resetState(themeId)
                    }
        }

        fun themeTransactionStatus(themeId: UUID) = isPaidTheme(themeId)
                .switchMap { if (it) themeTransactionStatusMap.get(themeId) else Observable.just(ThemeTransactionStatus.NO_TRANSACTION) }

        private fun adaptProductTransaction(themeId: UUID) {
            themePurchaseStateMap.resetState(themeId)
            doConvertProductToThemeTransaction(themeId)
                    .doOnNext { (themeId, productTransactionStatus) ->
                        if (productTransactionStatus.isSuccessState()) {
                            themePurchaseStateMap.advanceToSuccessState(themeId, productTransactionStatus)
                        } else {
                            themePurchaseStateMap.advanceErrorState(themeId)
                        }

                        if (productTransactionStatus == ThemeTransactionStatus.PENDING_REFRESH_THEME) {
                            refreshTheme(themeId)
                        }
                    }
                    .doOnError {
                        themePurchaseStateMap.advanceErrorState(themeId)
                        LOG.debug("Failed to convert ProductTransactionStatus to ThemeTransactionStatus")
                    }
                    .subscribe()
        }

        private fun refreshTheme(themeId: UUID) =
                themesRepository.invalidate(themeId)
                        .doOnCompleted {
                            themePurchaseStateMap.advanceSuccessState(themeId)
                            themePurchaseStateMap.resetState(themeId)
                        }
                        .doOnError { themePurchaseStateMap.advanceErrorState(themeId) }
                        .subscribe()

        private fun doConvertProductToThemeTransaction(themeId: UUID) =
                productPaymentManager.transactionStatus(themeId)
                        .map {
                            themeId to when (it) {
                                ProductTransactionStatus.PENDING_PRODUCT_JWT_FETCH -> ThemeTransactionStatus.PENDING_PRODUCT_JWT_FETCH
                                ProductTransactionStatus.PRODUCT_JWT_FETCH_ERROR -> ThemeTransactionStatus.PRODUCT_JWT_FETCH_ERROR
                                ProductTransactionStatus.PENDING_KIN_PURCHASE -> ThemeTransactionStatus.PENDING_KIN_PURCHASE
                                ProductTransactionStatus.KIN_PURCHASE_ERROR -> ThemeTransactionStatus.KIN_PURCHASE_ERROR
                                ProductTransactionStatus.PENDING_UNLOCK_PRODUCT -> ThemeTransactionStatus.PENDING_UNLOCK_PRODUCT
                                ProductTransactionStatus.UNLOCK_PRODUCT_ERROR -> ThemeTransactionStatus.UNLOCK_PRODUCT_ERROR
                                ProductTransactionStatus.COMPLETE -> ThemeTransactionStatus.PENDING_REFRESH_THEME
                            }
                        }

    }
}
