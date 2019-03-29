package kik.android.chat.vm.tipping

import com.kik.components.CoreComponent
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.TipadminpageAdminTapped
import com.kik.metrics.events.TipadminpageBackbuttonTapped
import com.kik.metrics.events.TipadminpageBase
import com.kik.metrics.events.TipadminpageCanceltipTapped
import com.kik.metrics.events.TipadminpageChangeadminTapped
import com.kik.metrics.events.TipadminpageConfirmationTapped
import com.kik.metrics.events.TipadminpageOverdailylimitShown
import com.kik.metrics.events.TipadminpageScreenOpened
import com.kik.metrics.events.TipadminpageTipadminbuttonTapped
import com.kik.metrics.events.TipadminpageUntipadminTapped
import com.kik.metrics.service.MetricsService
import kik.android.chat.vm.AbstractViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.tipping.list.AdminsGroupTippingViewModel
import kik.android.chat.vm.tipping.list.IAdminsGroupTippingViewModel
import kik.core.chat.profile.IContactProfileRepository
import kik.core.chat.profile.KinUserId
import kik.core.datatypes.Jid
import kik.core.datatypes.KikGroup
import kik.core.interfaces.IGroupManager
import kik.core.interfaces.IProfile
import org.slf4j.LoggerFactory
import rx.Observable
import rx.subjects.BehaviorSubject
import java.math.BigDecimal
import javax.inject.Inject

class GroupTippingViewModel(override val groupJid: String): IGroupTippingViewModel, AbstractViewModel() {

    companion object {
        private val LOG = LoggerFactory.getLogger(GroupTippingViewModel::class.java.simpleName)
    }

    private data class TippingMetricsInformation(val kinUserId: KinUserId, val adminSelected: Boolean,
                                                 val adminStatus: CommonTypes.AdminStatus, val groupJid: Jid,
                                                 val kinValue: BigDecimal, val kinBalance: BigDecimal, val limitRemaining: BigDecimal = BigDecimal.ZERO)

    @Inject
    lateinit var profile: IProfile
    @Inject
    lateinit var groupManager: IGroupManager
    @Inject
    lateinit var metricsService: MetricsService
    @Inject
    lateinit var contactProfileRepository: IContactProfileRepository

    private lateinit var adminsViewModel: IAdminsGroupTippingViewModel
    private lateinit var inputViewModel: IGroupTippingInputViewModel
    private lateinit var confirmButtonViewModel: ITippingConfirmButtonBarViewModel

    private val showDialogSubject = BehaviorSubject.create<IDialogTippingConfirmationViewModel>()

    private lateinit var group: KikGroup

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        group = groupManager.getGroupbyJid(groupJid, true)

        adminsViewModel = AdminsGroupTippingViewModel(groupJid)
        attachVm(adminsViewModel, coreComponent)
        inputViewModel = GroupTippingInputViewModel(adminsViewModel.isAdminSelected)
        attachVm(inputViewModel, coreComponent)
        confirmButtonViewModel = TippingConfirmButtonBarViewModel(inputViewModel.isPresentInputValid, adminsViewModel.isAdminSelected) { buildConfirmDialog() }
        attachVm(confirmButtonViewModel, coreComponent)

        initMetricTrackers()
        trackTippingPageShown()
    }

    override fun onBackPressed() {
        onBackButtonPressedMetric()
        adminsViewModel.onChangeAdmin()
    }

    override val adminsGroupTippingViewModel: IAdminsGroupTippingViewModel
        get() = adminsViewModel

    override val tippingInputViewModel: IGroupTippingInputViewModel
        get() = inputViewModel

    override val tippingConfirmInputViewModel: ITippingConfirmButtonBarViewModel
        get() = confirmButtonViewModel

    override val showDialogObservable: Observable<IDialogTippingConfirmationViewModel>
        get() = showDialogSubject.asObservable()

    override val isAdminSelected: Observable<Boolean>
        get() = adminsViewModel.isAdminSelected

    private fun initMetricTrackers() {
        trackAdminSelectedMetric()
        trackUntippableAdminTappedMetric()
        trackOverDailyLimitShownMetric()
        trackChangeAdminTappedMetric()
    }

    private fun buildConfirmDialog() {
        onTipAdminTappedMetric()
        val amount = inputViewModel.getAmountTipped()
        val groupHashtag = group.hashtag
        val confirmDialog = DialogTippingConfirmationViewModel.Builder()
                .kinBalance(inputViewModel.kinBalance)
                .contentString(groupHashtag, adminsViewModel.selectedAdminName)
                .tippedAmount(inputViewModel.getAmountTipped())
                .adminProfilePicture(adminsViewModel.profilePicture)
                .isSuper(adminsViewModel.selectedAdminIsSuper)
                .confirmAction(Runnable {
                    confirmTipAdminTappedMetric()
                    adminsViewModel.doTip(amount)
                })
                .cancelAction(Runnable {
                    cancelTipAdminTappedMetric()
                })
                .build()
        showDialogSubject.onNext(confirmDialog)
    }

    private fun trackTippingPageShown() {
        metricsService.track(TipadminpageScreenOpened.builder()
                .setAdminStatus(getAdminStatus(group))
                .setGroupJid((CommonTypes.GroupJid(group.jid.node)))
                .build()
        )
    }

    private fun trackAdminSelectedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance.first())
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageAdminTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun trackUntippableAdminTappedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.untippableAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance.first())
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, false, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageUntipadminTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun trackOverDailyLimitShownMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance,
                        inputViewModel.limitRemaining)
                { profile, balance, limit -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance, limit) }
                        .filter { it.kinValue >= it.limitRemaining }
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageOverdailylimitShown.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .setLimitRemaining(CommonTypes.KinValue(it.limitRemaining.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun confirmTipAdminTappedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance)
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .take(1)
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageConfirmationTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun cancelTipAdminTappedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance)
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .take(1)
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageCanceltipTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun onBackButtonPressedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance)
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .take(1)
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageBackbuttonTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                            .build())
                        }, {
                            LOG.error(it.message)
                        }))
    }

    private fun trackChangeAdminTappedMetric() {
        lifecycleSubscription.add(
                adminsViewModel.changeAdminSelectedButtonObservable.subscribe { _ ->
                    Observable.combineLatest(
                            adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                            inputViewModel.kinBalance)
                    { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                            .take(1)
                            .subscribe ({
                                metricsService.track(
                                        TipadminpageChangeadminTapped.builder()
                                                .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                                .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                                .setAdminStatus(it.adminStatus)
                                                .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                                .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                                .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
                                                .build())
                            }, {
                                LOG.error(it.message)
                            })
                })
    }

    private fun onTipAdminTappedMetric() {
        lifecycleSubscription.add(
                Observable.combineLatest(
                        adminsViewModel.selectedAdminBareJid.flatMap { contactProfileRepository.profileForJid(it) },
                        inputViewModel.kinBalance)
                { profile, balance -> TippingMetricsInformation(profile.kinUserId, true, getAdminStatus(group), group.jid, inputViewModel.getAmountTipped(), balance) }
                        .take(1)
                        .subscribe ({
                            metricsService.track(
                                    TipadminpageTipadminbuttonTapped.builder()
                                            .setAdminKinId(CommonTypes.KinId(it.kinUserId.id))
                                            .setAdminSelected(TipadminpageBase.AdminSelected(it.adminSelected))
                                            .setAdminStatus(it.adminStatus)
                                            .setGroupJid(CommonTypes.GroupJid(it.groupJid.node))
                                            .setKinValue(CommonTypes.KinValue(it.kinValue.toDouble()))
                                            .setKinBalance(CommonTypes.KinBalance(it.kinBalance.toDouble()))
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
