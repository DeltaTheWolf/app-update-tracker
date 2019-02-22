package kik.android.chat.vm.tipping

import com.kik.components.CoreComponent
import com.kik.kin.IKinStellarSDKController
import com.kik.kin.IP2PTransactionManager
import com.kik.kin.P2PPayment
import com.kik.kin.P2PTransactionStatus
import com.kik.metrics.events.ChatAdmintipComplete
import com.kik.metrics.events.ChatAdmintipFailed
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.TipadminpageBase
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.IGroupTippingProgressViewModel
import kik.android.chat.vm.INavigator
import kik.core.datatypes.KikGroup
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.PaymentType
import org.slf4j.LoggerFactory
import rx.Observable
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import java.util.concurrent.TimeUnit
import javax.inject.Inject

/**
 * @see kik.android.widget.KinTippingProgressBar
 */
class GroupTippingProgressViewModel(private val group: KikGroup) : AbstractResourceViewModel(), IGroupTippingProgressViewModel {

    companion object {
        private var LOG = LoggerFactory.getLogger(GroupTippingProgressViewModel::class.java.simpleName)
    }

    @Inject lateinit var metricsService: MetricsService
    @Inject lateinit var p2pTransactionManager: IP2PTransactionManager
    @Inject lateinit var kinStellarSDKController: IKinStellarSDKController

    private var transactionStatusPairSubject: BehaviorSubject<Pair<P2PPayment, P2PTransactionStatus>> = BehaviorSubject.create()
    private var isCancelled: BehaviorSubject<Boolean> = BehaviorSubject.create(false)

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        p2pTransactionManager.retrieveAllTransactions()
                .firstOrNull {
                    it.offer.metaData.getType() == PaymentType.ADMIN_TIP && isTransactionInGroup(it.offer)
                }?.let {
                    isCancelled.onNext(false)
                    p2pTransactionManager.transactionStatus(it.offer)
                    transactionStatusPairSubject.onNext(Pair(it.offer, it.status)) }

        lifecycleSubscription.add(p2pTransactionManager.onTransactionMapChanged()
                .filter { it.first.metaData.getType() == PaymentType.ADMIN_TIP && isTransactionInGroup(it.first) }
                .subscribe { transactionPair ->
                    isCancelled.onNext(false)
                    transactionStatusPairSubject.onNext(transactionPair) })

        registerCompletionMetrics()
    }

    override val isShown: Observable<Boolean>
        get() = Observable.combineLatest(isCancelled, progressState.concatMap { state ->
            if (state == IGroupTippingProgressViewModel.ProgressState.COMPLETE) {
                Observable.from(listOf(true, false))
                        .delay(2, TimeUnit.SECONDS)
                        .observeOn(AndroidSchedulers.mainThread())
            } else {
                Observable.just(state != IGroupTippingProgressViewModel.ProgressState.NOT_STARTED)
            }
        }) { cancelled, state ->
            if (cancelled) {
                false
            } else {
                state
            }
        }.startWith(false)

    override fun tapped() {
        lifecycleSubscription.add(
                transactionStatusPairSubject.first().filter { pair -> isError(pair.second) }
                        .subscribe { pair -> showTransactionFailedDialog(pair.first) })
    }

    override val progressState: Observable<IGroupTippingProgressViewModel.ProgressState>
        get() = transactionStatusPairSubject.map { pair ->
            when (pair.second) {
                P2PTransactionStatus.PENDING_P2P_PAYMENT_JWT_FETCH,
                P2PTransactionStatus.PENDING_KIN_P2P_PAYMENT,
                P2PTransactionStatus.PENDING_P2P_PAYMENT_CONFIRM -> IGroupTippingProgressViewModel.ProgressState.IN_PROGRESS
                P2PTransactionStatus.P2P_PAYMENT_JWT_FETCH_ERROR,
                P2PTransactionStatus.KIN_P2P_PAYMENT_ERROR,
                P2PTransactionStatus.P2P_PAYMENT_CONFIRM_ERROR -> IGroupTippingProgressViewModel.ProgressState.ERROR
                P2PTransactionStatus.COMPLETE -> IGroupTippingProgressViewModel.ProgressState.COMPLETE
            }
        }

    private fun isError(state: P2PTransactionStatus) =
            when(state) {
                P2PTransactionStatus.P2P_PAYMENT_JWT_FETCH_ERROR,
                P2PTransactionStatus.KIN_P2P_PAYMENT_ERROR,
                P2PTransactionStatus.P2P_PAYMENT_CONFIRM_ERROR -> true
                else -> false
            }

    private fun isTransactionInGroup(transaction: P2PPayment): Boolean {
        val adminMetaData = transaction.metaData as? AdminTippingMetaData
        return adminMetaData?.groupJid == group.bareJid
    }

    private fun showTransactionFailedDialog(payment: P2PPayment) {
        val viewModel = DialogViewModel.Builder<DialogViewModel.Builder<*>>()
                .title(getString(R.string.tipping_failure_dialog_title))
                .image(getDrawable(R.drawable.img_errorload))
                .message(getString(R.string.tipping_failure_dialog_body))
                .style(DialogViewModel.DialogStyle.CALL_TO_ACTION)
                .cancelAction(getString(R.string.dialog_tipping_negative_cancel)) {
                    lifecycleSubscription.add(p2pTransactionManager.cancelFailedTransaction(payment).subscribe())
                    isCancelled.onNext(true)
                }
                .confirmAction(getString(R.string.title_retry)) { p2pTransactionManager.retryFailedTransaction(payment) }
                .style(DialogViewModel.DialogStyle.IMAGE)
                .build()
        navigator.showDialog(viewModel)
    }

    private fun registerCompletionMetrics() {
        lifecycleSubscription.add(
                kinStellarSDKController.isSDKStarted
                        .filter { it }
                        .flatMap {
                            Observable.combineLatest(kinStellarSDKController.balance, transactionStatusPairSubject)
                            { balance, transaction ->
                                when {
                                    isError(transaction.second) ->
                                        metricsService.track(ChatAdmintipFailed.builder()
                                                .setTransactionId(CommonTypes.Uuid(transaction.first.id.toString()))
                                                .setGroupJid(CommonTypes.GroupJid(group.bareJid.localPart))
                                                .setAdminSelected(TipadminpageBase.AdminSelected(false))
                                                .setKinValue(CommonTypes.KinValue(transaction.first.amount.toDouble()))
                                                .setKinBalance(CommonTypes.KinBalance(balance.toDouble()))
                                                .setAdminStatus(getAdminStatus(group))
                                                .setAdminKinId(CommonTypes.KinId(transaction.first.kinUserId.id))
                                                .setFailureStatus(ChatAdmintipFailed.FailureStatus(transaction.second.name))
                                                .build())
                                    transaction.second == P2PTransactionStatus.COMPLETE ->
                                        metricsService.track(ChatAdmintipComplete.builder()
                                                .setTransactionId(CommonTypes.Uuid(transaction.first.id.toString()))
                                                .setGroupJid(CommonTypes.GroupJid(group.bareJid.localPart))
                                                .setAdminSelected(TipadminpageBase.AdminSelected(false))
                                                .setKinValue(CommonTypes.KinValue(transaction.first.amount.toDouble()))
                                                .setKinBalance(CommonTypes.KinBalance(balance.toDouble()))
                                                .setAdminStatus(getAdminStatus(group))
                                                .setAdminKinId(CommonTypes.KinId(transaction.first.kinUserId.id))
                                                .build())
                                    else -> {
                                        LOG.debug("transaction status is ${transaction.second.name} - nothing to report")
                                    }
                                }
                            }
                        }
                        .subscribe())
    }

    private fun getAdminStatus(group: KikGroup): CommonTypes.AdminStatus {
        return when {
            group.isCurrentUserSuperAdmin -> CommonTypes.AdminStatus.superEmpty()
            group.isCurrentUserAdmin -> CommonTypes.AdminStatus.admin()
            else -> CommonTypes.AdminStatus.none()
        }
    }
}