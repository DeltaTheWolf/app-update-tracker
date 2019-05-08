package kik.android.chat.vm.conversations

import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.kik.components.CoreComponent
import com.kik.core.storage.FeatureConfig
import com.kik.kin.*
import com.kik.matching.rpc.AnonMatchingService
import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import com.kik.offer.rpc.KikOfferService
import com.kik.util.AndroidImmediateScheduler
import kik.android.R
import kik.android.chat.SelectedInterests
import kik.android.chat.vm.*
import kik.android.util.LogUtils
import kik.core.abtesting.AbManager
import kik.core.chat.profile.InterestItem
import kik.core.chat.profile.Interests
import kik.core.datatypes.messageExtensions.MessageAttachment
import kik.core.interfaces.IAbManager
import kik.core.interfaces.IConversation
import kik.core.interfaces.IInterestsCallback
import kik.core.interfaces.IStorage
import kik.core.kin.FeatureGroup
import kik.core.kin.TransactionType
import kik.core.net.messageExtensions.AnonymousChatInfoAttachment
import kik.core.net.outgoing.TemporaryBanDialogDescriptor
import kik.core.util.ListUtils
import kik.core.util.TimeUtils
import kik.core.xdata.IOneTimeUseRecordManager
import kik.core.xiphias.IMatchingService
import kik.core.xiphias.XiphiasUtils
import org.slf4j.LoggerFactory
import rx.Observable
import rx.Subscription
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import java.util.*
import java.util.concurrent.TimeUnit
import javax.inject.Inject

class OneToOneMatchingV3ViewModel : AbstractResourceViewModel(), IOneToOneMatchingV3ViewModel, IInterestsCallback {

    companion object {
        private const val SECOND_IN_MILLIS = 1000L
        private const val INTEREST_SEARCH_INTERVAL = 20L
        private const val ANON_CHATS_REMAINING_KEY = "ANON_CHATS_REMAINING_KEY"
        private const val INTEREST_STORAGE_KEY = "com.kik.android.chat.vm.conversations.selected_interests_v3"
        private const val WEEKLY_ANON_CHAT_CHALLENGE_ID = "weekly-anon-chat-challenge"
        private val LOG = LoggerFactory.getLogger(OneToOneMatchingV3ViewModel::class.java.simpleName)
    }

    @Inject
    lateinit var _matchingService: IMatchingService

    @Inject
    lateinit var _convoManager: IConversation

    @Inject
    lateinit var metricsService: MetricsService

    @Inject
    lateinit var _featureConfig: FeatureConfig

    @Inject
    lateinit var storage: IStorage

    @Inject
    lateinit var abManager: IAbManager

    @Inject
    lateinit var _oneTimeUseRecordManager: IOneTimeUseRecordManager

    @Inject
    lateinit var _kinStellarSDKController: IKinStellarSDKController

    @Inject
    lateinit var coreComponent: CoreComponent

    @Inject
    lateinit var _offerTransactionManager: IKikOfferTransactionManager

    @Inject
    lateinit var offerManager: IKikOfferManager

    private val _connectingSubject = BehaviorSubject.create<Boolean>(false)
    private val _quickMatchEnabled = BehaviorSubject.create<Boolean>(false)
    private val _matchingWithInterests = BehaviorSubject.create<Boolean>(true)
    private val totalChatsRemaining = BehaviorSubject.create<Int>()
    private val _isTransactionPending = BehaviorSubject.create<Boolean>()
    private val _cancelEnabled = BehaviorSubject.create<Boolean>()
    private val _requestToJidMap = mutableMapOf<String, String>()
    private val _quickMatchTimer = Observable.timer(INTEREST_SEARCH_INTERVAL, TimeUnit.SECONDS)
    private var _timerSubscription: Subscription? = null
    private var _isSearching = false
    private var _requestId: UUID? = null
    private var chatInterest: List<AnonMatchingService.ChatInterest>? = null
    private var quickMatchShownAfterTime = false
    private var shouldInterestSearch = true
    private lateinit var selectedInterests: SelectedInterests
    private var spendOffers = mutableListOf<KikOffer>()
    private var _hasKinSDKStarted = false

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        selectedInterests = SelectedInterests(Interests(getInterestsList()), _featureConfig.maxUserInterests)

        metricsService.track(MatchingHomeOpened.builder().build())
        lifecycleSubscription.add(_convoManager.matchConnectedObservable().subscribe { message ->
            MessageAttachment.getAttachment(message, AnonymousChatInfoAttachment::class.java)?.let {
                val uuid = UUID.fromString(it.requestId)
                val jid = message.binId
                if (_requestId == null) {
                    _requestToJidMap[it.requestId] = jid
                    return@let
                }

                if (uuid == _requestId) {
                    metricsService.track(MatchingAnonymouspairFound.builder().build())
                    decrementLocalRemainingChats()
                    with(getNavigator()) {
                        navigateTo(DummyChatViewModel(jid))
                        finish()
                    }
                }
            }
        })

        updateRemainingAnonChat()

        // MNPV4 features should only be shown when SDK is started (i.e. user has wallet)
        lifecycleSubscription.add(_kinStellarSDKController.isSDKStarted
                .filter { it && inV4Variant() }
                .subscribe {
                    _hasKinSDKStarted = true

                    getSpendKikOffers()

                    if (abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND)) {

                        // Get all anon_matching earn offers and claim them instantly
                        lifecycleSubscription.add(offerManager.getEarnKikOffers(FeatureGroup.ANON_MATCHING)
                                .observeOn(AndroidSchedulers.mainThread())
                                .subscribe ({
                                    it.forEach { kikOffer ->
                                        if (kikOffer.kikOfferId == WEEKLY_ANON_CHAT_CHALLENGE_ID) {
                                            // Check if there is a transaction for the weekly challenge earn offer
                                            val weeklyTransaction = _offerTransactionManager.retrieveAllTransactionByFeature(FeatureGroup.ANON_MATCHING)
                                                    .find { it.offer.kikOfferId == kikOffer.kikOfferId }

                                            if (weeklyTransaction == null) {
                                                // Weekly not in storage, show dialog
                                                 showWeeklyChallengeBigPrizeDialog(kikOffer)
                                            } else {
                                                // Weekly inside storage, do not show dialog
                                                _offerTransactionManager.getOfferAndDoTransaction(kikOffer)
                                            }
                                        } else {
                                            _offerTransactionManager.getOfferAndDoTransaction(kikOffer)
                                        }
                                    }
                                }) {
                                    LOG.error(it.message ?: "getEarnKikOffers Error")
                                })

                    }

                    lifecycleSubscription.add(_oneTimeUseRecordManager.meetNewPeopleKinRewardDialogShown.filter { !it }.subscribe {
                        showKinRewardDialog()
                        _oneTimeUseRecordManager.setMeetNewPeopleKinRewardDialogShown(true)
                    })

                    lifecycleSubscription.add(_offerTransactionManager.failedTransactions()
                            .observeOn(AndroidSchedulers.mainThread())
                            .filter { it != null && it.isNotEmpty() }
                            .subscribe { failedTransactions ->
                                var dialogShown: Boolean = false
                                failedTransactions.filter { it.feature == FeatureGroup.ANON_MATCHING }
                                        .forEach {
                                            // Failed silent transactions should be discarded
                                            if (it.claimSilently) {
                                                cancelFailedOfferAndTransaction(it)
                                                return@forEach
                                            }
                                            // Show dialog for non-silent fail
                                            if (!dialogShown) {
                                                showTransactionFailedDialog(it)
                                                dialogShown = true
                                            }
                                        }
                            })

                    // fetch and update the remaining chat count after JWT fetch and/or successful completed transaction
                    lifecycleSubscription.add(_offerTransactionManager.onTransactionMapChanged().filter {
                        it.first.feature == FeatureGroup.ANON_MATCHING && it.first.transactionType == TransactionType.SPEND && it.second == KikOfferTransactionStatus.COMPLETE
                    }.subscribe {
                        updateRemainingAnonChat()
                        getSpendKikOffers()
                    })

                    lifecycleSubscription.add(_offerTransactionManager.isTransactionPending()
                            .observeOn(AndroidImmediateScheduler.mainThread())
                            .subscribe { isTransactionPending -> _isTransactionPending.onNext(isTransactionPending) })
        })
    }

    private fun getSpendKikOffers() {
        spendOffers.clear()
        lifecycleSubscription.add(offerManager.getSpendKikOffers(FeatureGroup.ANON_MATCHING)
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe({
                    spendOffers.addAll(it.filter {
                        it.kikUserOfferId.isNullOrEmpty()
                    })
                }){
                    LOG.error(it.message ?: "getSpendKikOffers Error")
                })
    }

    private fun getInterestsList(): List<InterestItem> {
        var selectedInterestList: MutableList<InterestItem> = mutableListOf<InterestItem>()
        val storedInterests = storage.getString(INTEREST_STORAGE_KEY)
        val interestListType = object : TypeToken<List<InterestItem>>() {}.type
        val interestList = Gson().fromJson<List<InterestItem>>(storedInterests, interestListType)
        interestList?.let {
            selectedInterestList.addAll(interestList)
        }
        return selectedInterestList
    }

    @Synchronized
    override fun startQuickMatch() {
        if (_isSearching) {
            return
        }

        metricsService.track(MatchingStartchatTapped.builder().build())

        _connectingSubject.onNext(true)
        _cancelEnabled.onNext(true)
        _isSearching = true
        _requestId = null

        var searchType = MatchingMatchsearchInitiated.SearchType.quickChat()

        chatInterest = selectedInterestsList()

        _matchingWithInterests.onNext(shouldInterestSearch)

        if (!ListUtils.isNullOrEmpty(chatInterest) && shouldInterestSearch) {
            _timerSubscription?.unsubscribe()
            _timerSubscription = _quickMatchTimer.subscribe {
                if (_isSearching) {
                    quickMatchShownAfterTime = true
                    metricsService.track(MatchingTryquickchatShown.builder().build())
                    _cancelEnabled.onNext(false)
                    _quickMatchEnabled.onNext(true)
                }
            }
            searchType = MatchingMatchsearchInitiated.SearchType.interestChat()

            lifecycleSubscription.add(_timerSubscription)
        } else {
            chatInterest = null
        }

        metricsService.track(MatchingMatchsearchInitiated.builder()
                .setSearchType(searchType)
                .build())

        lifecycleSubscription.add(

                _matchingService.findChatPartner(chatInterest, getCurrentUserVariant())
                        .subscribe({
                            when (it.result) {
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED -> matchingRejected()
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED_TEMPORARILY_BANNED -> matchingTempBanned(it)
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED_NO_REMAINING_SESSIONS -> {
                                    // Fire '0 chat start chat' event
                                    metricsService.track(Matching0chatsstartchatTapped.builder().build())

                                    if (inV4Variant() && _hasKinSDKStarted && !spendOffers.isEmpty()) {
                                        buyChatsDialog(it)
                                    } else {
                                        matchingNoSessions(it)
                                    }
                                }
                                AnonMatchingService.FindChatPartnerResponse.Result.IN_QUEUE, AnonMatchingService.FindChatPartnerResponse.Result.PARTNER_FOUND -> matchingPartnerFound(it)
                                AnonMatchingService.FindChatPartnerResponse.Result.UNRECOGNIZED -> {
                                }
                            }
                        }) {
                            _connectingSubject.onNext(false)
                            _quickMatchEnabled.onNext(false)
                            _cancelEnabled.onNext(false)
                            _isSearching = false
                            navigator.showDialog(
                                    with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                                        title(getString(R.string.network_error))
                                        message(getString(R.string.network_error_dialog_message))
                                        confirmAction(getString(R.string.title_retry)) {
                                            startQuickMatch()
                                        }
                                        cancelAction(getString(R.string.title_cancel)) {
                                            LogUtils.logOrSilent(it)
                                        }
                                        build()
                                    })
                        }
        )
    }

    private fun buyChatsDialog(it: AnonMatchingService.FindChatPartnerResponse) {
        _connectingSubject.onNext(false)
        _cancelEnabled.onNext(false)
        _isSearching = false
        val timeRemaining = it.rejectedExpiryTime.seconds - TimeUtils.getServerTimeMillis() / SECOND_IN_MILLIS
        val confirmDialog = AnonMatchingBuyChatsDialogViewModel(timeRemaining, spendOffers.sortedBy { it.amount })
        confirmDialog.attach(coreComponent, navigator)
        navigator.showBuyChatsDialog(confirmDialog)

        // Fire buy chat dialog shown metric
        metricsService.track(MatchingBuychatdialogShown.builder().build())
    }

    private fun matchingPartnerFound(it: AnonMatchingService.FindChatPartnerResponse) {
        // Request ID stuff

        val findChatRequestId = it.findChatRequestId
        _requestId = XiphiasUtils.getUUIDFromXiUUID(findChatRequestId)
        if (_requestToJidMap.keys.contains(_requestId.toString())) {
            decrementLocalRemainingChats()
            with(navigator) {
                navigateTo(DummyChatViewModel(_requestToJidMap[_requestId.toString()]))
                finish()
            }
        }
    }

    private fun matchingNoSessions(it: AnonMatchingService.FindChatPartnerResponse) {
        _connectingSubject.onNext(false)
        _cancelEnabled.onNext(false)
        _isSearching = false
        metricsService.track(MatchingDailychatlimitReached.builder().build())
        with(TemporaryBanDialogDescriptor()) {
            body = getString(R.string.maximum_chats_per_day_reached)
            title = getString(R.string.title_chat_limit_reached)
            timerMessage = getString(R.string.meet_new_people_temp_ban_timer_text)
            banEnd = it.rejectedExpiryTime.seconds * SECOND_IN_MILLIS
            buttonText = getString(R.string.ok)
            shouldForceQuit = false
            navigator.showTimedAlertDialog(this)
        }
    }

    private fun matchingTempBanned(it: AnonMatchingService.FindChatPartnerResponse) {
        _connectingSubject.onNext(false)
        _cancelEnabled.onNext(false)
        _isSearching = false
        with(TemporaryBanDialogDescriptor()) {
            body = getString(R.string.meet_new_people_temp_ban_body)
            title = getString(R.string.temp_ban)
            timerMessage = getString(R.string.meet_new_people_temp_ban_timer_text)
            banEnd = it.rejectedExpiryTime.seconds * SECOND_IN_MILLIS
            buttonText = getString(R.string.ok)
            shouldForceQuit = false
            navigator.showAnonymousMatchTempBanDialog(this)
        }
    }

    private fun matchingRejected() {
        metricsService.track(MatchingMaxsessionlimitReached.builder().build())
        _connectingSubject.onNext(false)
        _cancelEnabled.onNext(false)
        _isSearching = false
        navigator.showDialog(
                with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                    image(getDrawable(R.drawable.find_friends_alert_logo))
                    title(getString(R.string.title_chat_limit_reached))
                    style(DialogViewModel.DialogStyle.CALL_TO_ACTION)
                    message(getString(R.string.chat_limit_error_description))
                    confirmAction(getString(R.string.ok)) {}
                    build()
                }
        )
    }

    private fun showKinEarnDialog() {
        navigator.showDialog(
                with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                    image(getDrawable(R.drawable.kin_intro_illustration))
                    title(getString(R.string.kin_reward_dialog_earn_and_spend_header))
                    style(DialogViewModel.DialogStyle.IMAGE)
                    message(getString(R.string.kin_reward_dialog_earn_and_spend_body))
                    confirmAction(getString(R.string.title_got_it)) {}
                    isCancellable(true)
                    build()
                }
        )
    }

    private fun showKinSpendDialog() {
        navigator.showDialog(
                with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                    image(getDrawable(R.drawable.kin_intro_illustration))
                    title(getString(R.string.kin_reward_dialog_spend_only_header))
                    style(DialogViewModel.DialogStyle.IMAGE)
                    message(getString(R.string.kin_reward_dialog_spend_only_body))
                    confirmAction(getString(R.string.title_got_it)) {}
                    isCancellable(true)
                    build()
                }
        )
    }

    private fun showKinRewardDialog() {
        when {
            abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND) -> showKinEarnDialog()
            else -> showKinSpendDialog()
        }

        // Fire daily challenge dialog shown
        metricsService.track(MatchingDailychallengeintroShown.builder().build())
    }

    private fun showTransactionFailedDialog(transaction: KikOffer) {
        navigator.showDialog(
                with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                    image(getDrawable(R.drawable.img_errorload))
                    title(getString(R.string.transaction_failed_title))
                    style(DialogViewModel.DialogStyle.IMAGE)
                    message(getString(R.string.kin_transaction_failed_description))
                    confirmAction(getString(R.string.title_retry)) {
                        // Retry
                        _offerTransactionManager.retryFailedTransaction(transaction)
                    }
                    cancelAction(getString(R.string.title_cancel)) {
                        // Cancel
                        cancelFailedOfferAndTransaction(transaction)
                    }
                    build()
                }
        )
    }

    private fun showWeeklyChallengeBigPrizeDialog( offer: KikOffer) {

        val claimBigPrize = {
            _offerTransactionManager.getOfferAndDoTransaction(offer)

            // Fire 'big prize' claimed metric
            metricsService.track(MatchingBigprizeClaimed.builder().build())
        }

        navigator.showDialog(
                with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                    image(getDrawable(R.drawable.ic_prize))
                    title(getString(R.string.kin_reward_dialog_claim_weekly_offer_header))
                    style(DialogViewModel.DialogStyle.IMAGE)
                    message(getString(R.string.kin_reward_dialog_claim_weekly_offer_body))
                    confirmAction(getString(R.string.kin_reward_dialog_claim_kin_button_text, offer.amount), claimBigPrize)
                    onCancelAction(claimBigPrize) // Click outside
                    isCancellable(true)
                    build()
                }
        )

        // Fire 'big prize' shown metric
        metricsService.track(MatchingBigprizedialogShown.builder().build())
    }

    override fun matchingWithInterest() = _matchingWithInterests.distinctUntilChanged()

    override fun openFilterPicker() {
        metricsService.track(MatchingFiltersTapped.builder().build())
        navigator.navigateToAnonymousFilterPicker(selectedInterests).subscribe {
            selectedInterests.clearCurrentSelectedInterests()
            selectedInterests.addInterests(getInterestsList())
        }
    }

    override fun isConnecting() = _connectingSubject.distinctUntilChanged()

    override fun buttonText(): Observable<String> {
        return isConnecting().map { connecting: Boolean ->
            if (connecting) {
                return@map getString(R.string.searching___)
            } else {
                return@map getString(R.string.title_start_chat)
            }
        }
    }

    override fun detach() {
        _connectingSubject.onNext(false)
        if (_isSearching) {
            _requestId?.let {
                lifecycleSubscription.add(_matchingService.cancelFindChatPartner(it).subscribe({
                    super.detach()
                }) {
                    super.detach()
                })
            } ?: run {
                super.detach()
            }

            _isSearching = false
        } else {
            super.detach()
        }
    }

    override fun onBackClick() {
        cancelSessionSearch()
        navigator.finish()
    }

    @Synchronized
    override fun cancelSessionSearch() {
        cancelSearch()
    }

    override fun totalChatsRemaining(): Observable<String> = totalChatsRemaining.filter { it >= 0 }.map {
        if (it == 1)
            getString(R.string.title_one_chat_remaining)
        else
            getString(R.string.title_number_of_chats_remaining, it)
    }

    override fun cancelButtonTapped() {
        metricsService.track(MatchingStopchatTapped.builder().build())
        cancelSessionSearch()
    }

    override fun canCancelSearch(): Observable<Boolean> = _cancelEnabled.startWith(false).distinctUntilChanged()

    override fun canQuickSearch(): Observable<Boolean> = _quickMatchEnabled.distinctUntilChanged()

    override fun quickMatchButtonTapped() {
        if (quickMatchShownAfterTime) {
            metricsService.track(MatchingTryquickchatTapped.builder().build())
            quickMatchShownAfterTime = false
        }
        cancelSearch()
        shouldInterestSearch = false
        startQuickMatch()
    }

    private fun decrementLocalRemainingChats() {
        storage.getInteger(ANON_CHATS_REMAINING_KEY)?.let {
            storage.putInteger(ANON_CHATS_REMAINING_KEY, it - 1)
        }
    }

    override fun interestViewModel(): AnonMatchingSelectedInterestListViewModel = AnonMatchingSelectedInterestListViewModel(selectedInterests, this)

    override fun interestTapped(interest: InterestItem?): Boolean {
        openFilterPicker()
        return false
    }

    private fun selectedInterestsList(): List<AnonMatchingService.ChatInterest>? {
        val chatInterests = ArrayList<AnonMatchingService.ChatInterest>()
        selectedInterests.currentSelectedInterests().interestsList.forEach {
            chatInterests.add(AnonMatchingService.ChatInterest.newBuilder().setInterestId(it.id).setInterestName(it.interestString).build())
        }
        return chatInterests
    }

    override fun shouldShowTotalChatsRemaining(): Observable<Boolean> = _quickMatchEnabled.map{ inV4Variant() && !it }

    override fun getKinBalance(): Observable<String> = _kinStellarSDKController.isSDKStarted.take(1).filter {it && inV4Variant()}.flatMap {
        _kinStellarSDKController.balance }.map { it.intValueExact().toString()}

    override fun isTransactionPending(): Observable<Boolean> = _offerTransactionManager.isTransactionPending().distinctUntilChanged()

    override fun isKinBalanceVisible(): Observable<Boolean> = _kinStellarSDKController.isSDKStarted.map { it && inV4Variant() }

    override fun goToChallengesScreen() {
        metricsService.track(MatchingActivityTapped.builder().build())
        navigator.navigateToChallengesViewModel()
    }

    private fun cancelSearch() {
        _connectingSubject.onNext(false)
        _quickMatchEnabled.onNext(false)
        _cancelEnabled.onNext(false)
        _matchingWithInterests.onNext(true)
        _timerSubscription?.unsubscribe()
        if (_isSearching) {
            _requestId?.let {
                lifecycleSubscription.add(_matchingService.cancelFindChatPartner(it).subscribe())
            }
            _isSearching = false
        }

        shouldInterestSearch = true
        chatInterest = null
    }

    private fun getCurrentUserVariant(): String {

        return when {
            abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST) -> AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST
            abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND) -> AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND
            else -> AbManager.ANONYMOUS_MATCHING_V4_15CHATS_SPEND
        }
    }

    private fun inV4Variant(): Boolean {
        return abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_SPEND)
    }

    private fun updateRemainingAnonChat() {
        val remainingChats = storage.getInteger(ANON_CHATS_REMAINING_KEY)
        totalChatsRemaining.onNext(remainingChats)
        lifecycleSubscription.add(_matchingService.getRemainingAnonChats()
                .observeOn(AndroidImmediateScheduler.mainThread())
                .subscribe ({
            if (it.result == AnonMatchingService.GetRemainingAnonChatsResponse.Result.OK) {
                if (remainingChats != it.remainingChats) {//change the UI
                    totalChatsRemaining.onNext(it.remainingChats)
                    storage.putInteger(ANON_CHATS_REMAINING_KEY, it.remainingChats)
                }
            }
        }){
            LOG.error(it.message ?: "getRemainingAnonChats Error")
        })
    }

    private fun cancelFailedOfferAndTransaction(kikOffer: KikOffer) {
        lifecycleSubscription.add(_offerTransactionManager.cancelFailedTransaction(kikOffer).subscribe())
        lifecycleSubscription.add(offerManager.cancelKikUserOffer(kikOffer.kikUserOfferId).subscribe ())
    }

}
