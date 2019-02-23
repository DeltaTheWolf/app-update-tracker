package kik.android.chat.vm.tipping

import android.content.Context
import android.content.res.Resources
import com.kik.cards.web.NetworkState
import com.kik.components.CoreComponent
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.kin.IKinAccountsManager
import com.kik.kin.IKinStellarSDKController
import com.kik.kin.IP2PTransactionManager
import com.kik.kin.KinMarketplaceViewModel
import com.kik.metrics.events.ChatDialogshownBase
import com.kik.metrics.events.ChatKinbuttonTapped
import com.kik.metrics.events.ChatNokindialogShown
import com.kik.metrics.events.ChatNotippableadminsdialogShown
import com.kik.metrics.events.ChatNotippingdialogShown
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.NokindialogCancelTapped
import com.kik.metrics.events.NokindialogGotokinmarketplaceTapped
import com.kik.metrics.service.MetricsService
import com.kik.util.AndroidImmediateScheduler
import kik.android.R
import kik.android.chat.vm.AbstractViewModel
import kik.android.chat.vm.IGroupTippingProgressViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.TwoMessageDialogViewModel
import kik.core.abtesting.AbManager
import kik.core.datatypes.KikGroup
import kik.core.interfaces.IAbManager
import kik.core.kin.PaymentType
import kik.core.observable.KikObservable
import kik.core.xdata.IOneTimeUseRecordManager
import kik.core.xiphias.GroupProfileRepository
import org.slf4j.LoggerFactory
import rx.Observable
import rx.schedulers.Schedulers
import rx.subjects.BehaviorSubject
import javax.inject.Inject

class GroupTippingButtonViewModel(private val group: KikGroup, val context: Context) : IGroupTippingButtonViewModel, AbstractViewModel() {
    @Inject
    lateinit var metricsService: MetricsService
    @Inject
    lateinit var groupEntityService: GroupProfileRepository
    @Inject
    lateinit var oneTimeUseRecordManager: IOneTimeUseRecordManager
    @Inject
    lateinit var kinStellarSDKController: IKinStellarSDKController
    @Inject
    lateinit var resources: Resources
    @Inject
    lateinit var p2pTransactionManager: IP2PTransactionManager
    @Inject
    lateinit var kinAccountsManager: IKinAccountsManager
    @Inject
    lateinit var abManager: IAbManager

    private var groupTippingProgressViewModel: GroupTippingProgressViewModel = GroupTippingProgressViewModel(group)
    private var networkState: NetworkState = NetworkState(context)

    private var firstTimeViewed = BehaviorSubject.create<Boolean>(true)
    private var withTappedAction = BehaviorSubject.create<Boolean>(false)
    private var adminWalletCheckError = BehaviorSubject.create(true)
    private var buttonState = BehaviorSubject.create(IGroupTippingButtonViewModel.TipButtonState.GENERAL_ERROR)
    private lateinit var noKinDialog: TwoMessageDialogViewModel
    private lateinit var generalErrorDialog: TwoMessageDialogViewModel
    private lateinit var dailyLimitDialog: TwoMessageDialogViewModel

    private var cachedTipButtonState = IGroupTippingButtonViewModel.TipButtonState.NO_ERROR

    companion object {
        private val LOG = LoggerFactory.getLogger(GroupTippingButtonViewModel::class.java.simpleName)
        private const val DIALOG_TYPE = "original"
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        groupTippingProgressViewModel.attach(coreComponent, navigator)
        networkState.hookup()

        checkAdminWallets()

        lifecycleSubscription.add(groupTippingProgressViewModel.isShown
                .subscribeOn(Schedulers.io())
                .observeOn(AndroidImmediateScheduler.mainThread())
                .subscribe {
                    when (it) {
                        false -> {
                            buttonState.onNext(cachedTipButtonState)
                        }
                        true -> {
                            buttonState.onNext(IGroupTippingButtonViewModel.TipButtonState.CLICKED)
                        }
                    }
                })

        lifecycleSubscription.add(oneTimeUseRecordManager.tippingAdminTooltipShown.first().subscribe { firstTimeViewed.onNext(!it) })
        lifecycleSubscription.add(Observable.combineLatest(kinStellarSDKController.balance.map { it.intValueExact() },
                p2pTransactionManager.retrieveSpendTransactionLimits(PaymentType.ADMIN_TIP).map { it.remainingDailyLimit.toInt() == 0 }.startWith(true),
                KikObservable.fromEvent(networkState.eventNetworkAvailable()).startWith(networkState.isNetworkAvailable),
                kinStellarSDKController.isSDKStarted, adminWalletCheckError) { balance, limitReached, network, kinSdk, walletCheckError ->

            if (limitReached) {
                return@combineLatest IGroupTippingButtonViewModel.TipButtonState.DAILY_LIMIT_REACHED
            }
            if (!network || !kinSdk || walletCheckError) {
                return@combineLatest IGroupTippingButtonViewModel.TipButtonState.GENERAL_ERROR
            }
            if (balance == 0) {
                return@combineLatest IGroupTippingButtonViewModel.TipButtonState.NO_KIN_ERROR
            }
            return@combineLatest IGroupTippingButtonViewModel.TipButtonState.NO_ERROR
        }.subscribeOn(Schedulers.io())
                .observeOn(AndroidImmediateScheduler.mainThread())
                .subscribe({ result ->
                    if (result == IGroupTippingButtonViewModel.TipButtonState.NO_ERROR && buttonState.value != IGroupTippingButtonViewModel.TipButtonState.NO_ERROR) {
                        checkAdminWallets()
                    }
                    if (buttonState.value != IGroupTippingButtonViewModel.TipButtonState.CLICKED) {
                        buttonState.onNext(result)
                    } else {
                        cachedTipButtonState = result
                    }
                }, { e -> LOG.error("Error while determining state", e) }))

        createGeneralErrorDialog(coreComponent)
        createNoKinDialog(coreComponent)
        createDailyLimitDialog(coreComponent)
    }

    override fun detach() {
        networkState.unhook()
        groupTippingProgressViewModel.detach()
        super.detach()
    }

    private fun checkAdminWallets() {
        Observable.from(group.superAdmins.plus(group.regularAdmins))
                .map { BareJid.fromString(it) }
                .subscribeOn(Schedulers.computation())
                .flatMap { kinAccountsManager.canAdminBeTipped(it).first() }
                .subscribeOn(Schedulers.io())
                .toList()
                .map { list -> list.any { hasAccount -> hasAccount } }
                .subscribe({ adminWalletCheckError.onNext(!it) }, {
                    adminWalletCheckError.onNext(true)
                })
    }

    override fun tapped() {
        withTappedAction.onNext(true)
        if (buttonState.value != IGroupTippingButtonViewModel.TipButtonState.CLICKED) {
            kinButtonTappedMetric()
        }
        when (buttonState.value) {
            IGroupTippingButtonViewModel.TipButtonState.GENERAL_ERROR -> {
                noTippingDialogShownMetric()
                navigator.showTwoMessageDialog(generalErrorDialog)
            }
            IGroupTippingButtonViewModel.TipButtonState.DAILY_LIMIT_REACHED -> navigator.showTwoMessageDialog(dailyLimitDialog)
            IGroupTippingButtonViewModel.TipButtonState.NO_KIN_ERROR -> {
                noKinDialogShownMetric()
                navigator.showTwoMessageDialog(noKinDialog)
            }
            IGroupTippingButtonViewModel.TipButtonState.NO_ERROR -> {
                navigator.navigateTo(GroupTippingViewModel(group.identifier))
            }
        }
    }

    override val canTip: Observable<Boolean>
        get() = groupEntityService.getGroupProfile(group.bareJid)
                .map { group -> group.kinEnabled }
                .startWith(false)

    override val withTapped: Observable<Boolean>
        get() = withTappedAction.asObservable()

    override val progressModel: IGroupTippingProgressViewModel
        get() = groupTippingProgressViewModel

    override val showTipButton: Observable<Boolean>
        get() = groupTippingProgressViewModel.isShown.map { !it }

    override val tipButtonState: Observable<IGroupTippingButtonViewModel.TipButtonState>
        get() = buttonState.asObservable()

    private fun goToMarketplace(coreComponent: CoreComponent, dialog: TwoMessageDialogViewModel) {
        val marketplaceViewModel = KinMarketplaceViewModel()
        marketplaceViewModel.attach(coreComponent, navigator)

        navigator.navigateTo(marketplaceViewModel)
        dialog.dismiss.run()
    }

    private fun createNoKinDialog(coreComponent: CoreComponent) {
        with(TwoMessageDialogViewModel.Builder()) {
            confirmAction(resources.getString(R.string.go_to_marketplace_button_text)) {
                onGoToKinMarketplaceConfirmedMetric()
                goToMarketplace(coreComponent, noKinDialog)
            }

            cancelAction(Runnable {
                onGoToKinMarketplaceCancelledMetric()
            })

            title(resources.getString(R.string.tipping_earn_kin_dialog_title))
            image(resources.getDrawable(R.drawable.img_kin_present))

            firstMessage(resources.getString(R.string.tipping_earn_kin_dialog_body))
            secondMessage(resources.getString(R.string.visit_marketplace_kin_message))

            when (abManager.getAssignedVariantForExperimentName(AbManager.NO_KIN_DIALOG)) {
                AbManager.NO_KIN_DIALOG_LONGER_BLURB -> {
                    firstMessage(resources.getString(R.string.tipping_no_kin_longer_blurb_dialog))
                }
                AbManager.NO_KIN_DIALOG_TWO_CHOICES -> {
                    firstMessage(resources.getString(R.string.tipping_no_kin_two_choices_first_dialog))
                    secondMessage(resources.getString(R.string.tipping_no_kin_two_choices_second_dialog))
                }
                AbManager.NO_KIN_DIALOG_CLAIM_KIN -> {
                    firstMessage(resources.getString(R.string.tipping_no_kin_tip_admins_first_dialog))
                    secondMessage(resources.getString(R.string.tipping_no_kin_claim_kin_second_dialog))
                }
                AbManager.NO_KIN_DIALOG_SHORT_TUTORIAL -> {
                    firstMessage(resources.getString(R.string.tipping_no_kin_tip_admins_first_dialog))
                    secondMessage(resources.getString(R.string.tipping_no_kin_short_tutorial_second_dialog))
                }
                AbManager.NO_KIN_DIALOG_ORIGINAL -> {
                    // Keep original
                }
                else -> {
                    // Keep original
                }
            }

            noKinDialog = build()
        }
    }

    private fun createGeneralErrorDialog(coreComponent: CoreComponent) {
        generalErrorDialog = TwoMessageDialogViewModel.Builder()
                .confirmAction(resources.getString(R.string.go_to_marketplace_button_text)) { goToMarketplace(coreComponent, generalErrorDialog) }
                .firstMessage(resources.getString(R.string.tipping_unavailable_dialog_first_message))
                .secondMessage(resources.getString(R.string.daily_limit_dialog_second_message))
                .title(resources.getString(R.string.tipping_unavailable_dialog_title))
                .image(resources.getDrawable(R.drawable.img_errorload))
                .build()
    }

    private fun createDailyLimitDialog(coreComponent: CoreComponent) {
        val firstMessage = resources.getString(R.string.daily_limit_dialog_first_message, 500)
        dailyLimitDialog = TwoMessageDialogViewModel.Builder()
                .confirmAction(resources.getString(R.string.go_to_marketplace_button_text)) { goToMarketplace(coreComponent, dailyLimitDialog) }
                .firstMessage(firstMessage)
                .secondMessage(resources.getString(R.string.daily_limit_dialog_second_message))
                .title(resources.getString(R.string.daily_limit_dialog_title))
                .image(resources.getDrawable(R.drawable.img_errorload))
                .build()
    }

    private fun noKinDialogShownMetric() {
        lifecycleSubscription.add(kinStellarSDKController.balance
                .take(1)
                .subscribe({
                    metricsService.track(ChatNokindialogShown.builder()
                            .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                            .setAdminStatus(getAdminStatus(group))
                            .setKinBalance(CommonTypes.KinBalance(it.toDouble()))
                            .setVariant(ChatDialogshownBase.Variant(abManager.getAssignedVariantForExperimentName(AbManager.NO_KIN_DIALOG) ?: DIALOG_TYPE))
                            .build())
                }, {
                    LOG.error(it.message)
                }))
    }

    private fun noTippingDialogShownMetric() {
        lifecycleSubscription.add(kinStellarSDKController.balance
                .take(1)
                .subscribe({
                    metricsService.track(ChatNotippingdialogShown.builder()
                            .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                            .setAdminStatus(getAdminStatus(group))
                            .setKinBalance(CommonTypes.KinBalance(it.toDouble()))
                            .setVariant(ChatDialogshownBase.Variant(DIALOG_TYPE))
                            .build())
                }, {
                    LOG.error(it.message)
                }))
    }

    // TODO call this when no tippable admin dialog implemented
    private fun noTippableAdminsDialogShownMetric() {
        lifecycleSubscription.add(kinStellarSDKController.balance
                .take(1)
                .subscribe({
                    metricsService.track(ChatNotippableadminsdialogShown.builder()
                            .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                            .setAdminStatus(getAdminStatus(group))
                            .setKinBalance(CommonTypes.KinBalance(it.toDouble()))
                            .setVariant(ChatDialogshownBase.Variant(DIALOG_TYPE))
                            .build())
                }, {
                    LOG.error(it.message)
                }))
    }

    private fun onGoToKinMarketplaceConfirmedMetric() {
        metricsService.track(NokindialogGotokinmarketplaceTapped.builder()
                .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                .setAdminStatus(getAdminStatus(group))
                .build())
    }

    private fun onGoToKinMarketplaceCancelledMetric() {
        metricsService.track(NokindialogCancelTapped.builder()
                .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                .setAdminStatus(getAdminStatus(group))
                .build())
    }

    private fun kinButtonTappedMetric() {
        lifecycleSubscription.add(kinStellarSDKController.balance
                .take(1)
                .subscribe({
                    metricsService.track(ChatKinbuttonTapped.builder()
                            .setGroupJid(CommonTypes.GroupJid(group.jid.node))
                            .setAdminStatus(getAdminStatus(group))
                            .setKinBalance(CommonTypes.KinBalance(it.toDouble()))
                            .build())
                }, {
                    LOG.error(it.message)
                }))
    }

    private fun getAdminStatus(group: KikGroup): CommonTypes.AdminStatus {
        return when {
            group.isCurrentUserSuperAdmin -> CommonTypes.AdminStatus.superEmpty()
            group.isCurrentUserAdmin -> CommonTypes.AdminStatus.admin()
            else -> CommonTypes.AdminStatus.none()
        }
    }
}
