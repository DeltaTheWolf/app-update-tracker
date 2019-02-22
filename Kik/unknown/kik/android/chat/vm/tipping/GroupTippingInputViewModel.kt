package kik.android.chat.vm.tipping

import android.content.res.Resources
import android.support.annotation.VisibleForTesting
import com.kik.components.CoreComponent
import com.kik.kin.IKinStellarSDKController
import com.kik.kin.IP2PTransactionManager
import kik.android.R
import kik.android.chat.view.AbstractValidateableInputView
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.INavigator
import kik.core.kin.PaymentType
import kik.core.kin.SpendLimits
import rx.Observable
import rx.subjects.BehaviorSubject
import java.util.*
import javax.inject.Inject

class GroupTippingInputViewModel(private val isAdminSelected: Observable<Boolean>): IGroupTippingInputViewModel, AbstractResourceViewModel() {
    companion object {
        private val POINTING_EMOJI = String(Character.toChars(0x1F446))
        private val WAVING_EMOJI = String(Character.toChars(0x1F64B))
        private val PARTY_EMOJI = String(Character.toChars(0x1F389))
        private val random = Random()
    }

    @Inject lateinit var resources: Resources
    @Inject lateinit var kinStellarSDKController: IKinStellarSDKController
    @Inject lateinit var transactionManager: IP2PTransactionManager

    private val amountTipped = BehaviorSubject.create(0)
    override lateinit var kinBalance: Observable<Int>
    private lateinit var sufficientKin: Observable<Boolean>
    private lateinit var transactionLimits: Observable<SpendLimits>
    private val errorState = BehaviorSubject.create<CurrentState>(CurrentState.VALID_STATE)

    // Needed only for the keyboard input version
    private enum class CurrentState(val id: Int) {
        VALID_STATE(R.string.kin_insufficient_balance), //Default error message
        INSUFFICIENT_KIN(R.string.kin_insufficient_balance),
        DAILY_LIMIT_REACHED(R.string.kin_daily_limit_spent),
        SINGLE_TRANSACTION_LIMIT_REACHED(R.string.kin_single_tip_limit)
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this@GroupTippingInputViewModel)
        super.attach(coreComponent, navigator)
        transactionLimits = transactionManager.retrieveSpendTransactionLimits(PaymentType.ADMIN_TIP)
        kinBalance = kinStellarSDKController.balance.map { it.intValueExact() }
        sufficientKin = Observable.combineLatest(amountTipped, kinBalance) { amountTipped, balance -> balance >= amountTipped}.doOnNext {
            errorState.onNext( if (it) CurrentState.VALID_STATE else CurrentState.INSUFFICIENT_KIN)
        }
    }

    override fun getAmountTipped(): Int = amountTipped.value

    override val limitRemaining: Observable<Double>
        get() = transactionLimits.map { it.remainingDailyLimit }

    override val isPresentInputValid: Observable<Boolean>
        get() = Observable.combineLatest(errorState, amountTipped) { state, amount -> state == CurrentState.VALID_STATE && amount > 0 }

    override val inputValidator: AbstractValidateableInputView.InputValidator = AbstractValidateableInputView.InputValidator { input ->
        if (input.isNotEmpty()) {
            val inputValue = Integer.parseInt(input.toString())
            amountTipped.onNext(inputValue)
            return@InputValidator sufficientKin
        } else {
            amountTipped.onNext(0)
            return@InputValidator Observable.just(false)
        }
    }

    override val maxValue: Observable<Int>
        get() = Observable.combineLatest(transactionLimits, kinBalance) { limits, balance ->
            return@combineLatest minOf(minOf(limits.remainingDailyLimit.toInt(), balance), limits.maxAmount.toInt())
        }

    override val errorMessage: Observable<String>
        get() = errorState.asObservable().map{
            resources.getString(it.id)
        }

    override val successMessage: Observable<String>
        get() = Observable.combineLatest(isAdminSelected, transactionLimits, amountTipped) { selected, limits, tipped ->
            return@combineLatest when {
                tipped >= limits.remainingDailyLimit -> resources.getString(R.string.tip_subtext_slider_great_limit_reached_kin_markdown, limits.dailyLimit.toInt()) // Daily limit reached
                !selected ->  resources.getString(R.string.tip_subtext_slider_prompt_select_admin_emoji, WAVING_EMOJI) // No admin selected, valid input, not at daily transaction limit
                else -> resources.getString(R.string.tip_subtext_slider_great_emoji, PARTY_EMOJI) // Admin selected, valid input, not at daily transaction limit
            }
         }.distinctUntilChanged()

    override val neutralMessage: Observable<String>
        get() = Observable.combineLatest(isAdminSelected, transactionLimits) { selected, limits ->
            return@combineLatest when {
                limits.remainingDailyLimit == 0.0 -> resources.getString(R.string.tip_subtext_slider_great_limit_reached_kin_markdown, limits.dailyLimit.toInt()) // Daily limit reached
                limits.remainingDailyLimit < ((limits.dailyLimit / 5)) -> resources.getString(R.string.tip_subtext_slider_prompt_heads_up_limit_emoji_kin_markdown, (limits.dailyLimit - limits.remainingDailyLimit).toInt(), limits.dailyLimit.toInt()) // More than 4/5 to limit
                selected || random.nextBoolean() -> resources.getString(R.string.tip_subtext_slider_prompt_select_amount_emoji, POINTING_EMOJI) // Admin selected, no input, less than halfway to limit OR No admin selected, no input, 50/50 chance of showing
                else -> resources.getString(R.string.tip_subtext_slider_prompt_select_admin_emoji, WAVING_EMOJI) // No Admin selected, no input, 50/50 chance of showing
            }
        }.distinctUntilChanged()

    @VisibleForTesting
    fun setTippedAmount(amount: Int) {
        amountTipped.onNext(amount)
    }
}
