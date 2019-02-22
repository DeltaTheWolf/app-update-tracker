package kik.android.chat.vm.conversations

import com.kik.components.CoreComponent
import com.kik.core.storage.FeatureConfig
import com.kik.matching.rpc.AnonMatchingService
import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.DummyChatViewModel
import kik.android.chat.vm.INavigator
import kik.android.util.LogUtils
import kik.core.abtesting.AbManager
import kik.core.datatypes.messageExtensions.MessageAttachment
import kik.core.interfaces.IAbManager
import kik.core.interfaces.IConversation
import kik.core.interfaces.IStorage
import kik.core.net.messageExtensions.AnonymousChatInfoAttachment
import kik.core.net.outgoing.TemporaryBanDialogDescriptor
import kik.core.util.ListUtils
import kik.core.xiphias.IMatchingService
import kik.core.xiphias.XiphiasUtils
import rx.Observable
import rx.Subscription
import rx.subjects.BehaviorSubject
import java.util.*
import java.util.concurrent.TimeUnit
import javax.inject.Inject

class OneToOneMatchingViewModel : AbstractResourceViewModel(), IOneToOneMatchingViewModel {

    companion object {
        private const val SECOND_IN_MILLIS = 1000L
        private const val ANON_CHATS_REMAINING_KEY = "ANON_CHATS_REMAINING_KEY"
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

    private val interestSearchInterval = 10L

    private val _connectingSubject = BehaviorSubject.create<Boolean>(false)
    private val _quickMatchEnabled = BehaviorSubject.create<Boolean>()
    private val totalChatsRemaining = BehaviorSubject.create<Int>()
    private val _cancelEnabled = BehaviorSubject.create<Boolean>()
    private val _requestToJidMap = mutableMapOf<String, String>()
    private val _quickMatchTimer = Observable.timer(interestSearchInterval, TimeUnit.SECONDS)
    private var _timerSubscription: Subscription? = null
    private var _isSearching = false
    private var _requestId: UUID? = null
    private var chatInterest: List<AnonMatchingService.ChatInterest>? = null
    private var quickMatchShownAfterTime = false

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

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

        val remainingChats = storage.getInteger(ANON_CHATS_REMAINING_KEY)
        totalChatsRemaining.onNext(remainingChats)
        lifecycleSubscription.add(_matchingService.getRemainingAnonChats().subscribe {
            if (it.result == AnonMatchingService.GetRemainingAnonChatsResponse.Result.OK) {
                if (remainingChats != it.remainingChats) {//change the UI
                    totalChatsRemaining.onNext(it.remainingChats)
                    storage.putInteger(ANON_CHATS_REMAINING_KEY, it.remainingChats)
                }
            }
        })
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

        if (!ListUtils.isNullOrEmpty(chatInterest)) {
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
        }

        metricsService.track(MatchingMatchsearchInitiated.builder()
                .setSearchType(searchType)
                .build())

        lifecycleSubscription.add(
                _matchingService.findChatPartner(chatInterest)
                        .subscribe({
                            when (it.result) {
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED -> matchingRejected()
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED_TEMPORARILY_BANNED -> matchingTempBanned(it)
                                AnonMatchingService.FindChatPartnerResponse.Result.REJECTED_NO_REMAINING_SESSIONS -> matchingNoSessions(it)
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

    override fun openInterestPicker() {
        metricsService.track(MatchingChatbyinterestsTapped.builder().build())
        lifecycleSubscription.add(navigator.navigateToAnonymousInterestPicker().subscribe({
            chatInterest = it
            startQuickMatch()
        }) {})
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
        _connectingSubject.onNext(false)
        _quickMatchEnabled.onNext(false)
        _cancelEnabled.onNext(false)
        _timerSubscription?.unsubscribe()
        if (_isSearching) {
            _requestId?.let {
                lifecycleSubscription.add(_matchingService.cancelFindChatPartner(it).subscribe())
            }
            _isSearching = false
        }
        chatInterest = null
    }

    override fun totalChatsRemaining(): Observable<String> = totalChatsRemaining.map {
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

        cancelSessionSearch()
        startQuickMatch()
    }

    override fun shouldShowTotalChatsRemaining(): Observable<Boolean> {
        if (!abManager.isIn(AbManager.ANONYMOUS_MATCHING_V2, AbManager.ANONYMOUS_MATCHING_V2_SHOW_INTERESTS_CHATLIMIT)) {
            return Observable.just(false)
        }
        return isConnecting().map { !it }
    }

    private fun decrementLocalRemainingChats() {
        storage.getInteger(ANON_CHATS_REMAINING_KEY)?.let {
            storage.putInteger(ANON_CHATS_REMAINING_KEY, it - 1)
        }
    }
}
