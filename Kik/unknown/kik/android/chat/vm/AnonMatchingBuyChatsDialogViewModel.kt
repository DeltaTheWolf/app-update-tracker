package kik.android.chat.vm

import android.content.res.Resources
import android.graphics.drawable.Drawable
import com.kik.components.CoreComponent
import com.kik.kin.*
import kik.android.R
import rx.Observable
import rx.subjects.BehaviorSubject
import java.util.concurrent.TimeUnit
import javax.inject.Inject
import android.text.SpannableString
import android.text.Spanned.SPAN_INCLUSIVE_INCLUSIVE
import android.text.TextUtils
import android.text.style.RelativeSizeSpan
import kik.core.kin.FeatureGroup
import kik.core.kin.TransactionType
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.MatchingBuychatsTapped
import com.kik.metrics.events.MatchingBuychatsetselectedTapped
import com.kik.metrics.events.MatchingBuychatsmarketplaceTapped
import com.kik.metrics.service.MetricsService
import kik.core.kin.AnonMatchingBuyChatData

class AnonMatchingBuyChatsDialogViewModel(var timeRemaining: Long, private var spendOffers: List<KikOffer>): IAnonMatchingBuyChatsDialogViewModel, AbstractListViewModel<IListItemViewModel>() {

    @Inject
    lateinit var kinStellarSDKController: IKinStellarSDKController

    @Inject
    lateinit var offerTransactionManager: IKikOfferTransactionManager

    @Inject
    lateinit var resources:Resources

    @Inject
    lateinit var metricsService: MetricsService

    private var cellSelectedHolder:Boolean = true
    private var cellSelected: BehaviorSubject<Boolean> = BehaviorSubject.create(true)
    override lateinit var onCancel: Runnable
    private var timerObservable: Observable<Long> = Observable.interval(0,1,TimeUnit.SECONDS)
    private var kikOfferSelection: BehaviorSubject<KikOffer> = BehaviorSubject.create()
    private var offerTappedSelection: BehaviorSubject<KikOffer> = BehaviorSubject.create(spendOffers[0])
    private var balanceHolder: Int ?= null
    private var currentOfferHolder: KikOffer ?= null

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        lifecycleSubscription.add(cellSelected.subscribe { cellSelectedHolder = it })
        lifecycleSubscription.add(kinStellarSDKController.balance.subscribe { balanceHolder = it.intValueExact() })

        lifecycleSubscription.add(timerObservable
                .map { timeRemaining - it }
                .subscribe { if (it == 0L) {
                        onCancel.run()
                    }
                })

        lifecycleSubscription.add(offerTappedSelection.subscribe { kikOffer ->
            if (kikOffer != currentOfferHolder){
                currentOfferHolder = kikOffer
                kikOfferSelection.onNext(kikOffer)

                balanceHolder?.let {
                    if (kikOffer.amount > it){
                        cellSelected.onNext(false)
                    } else {
                        cellSelected.onNext(true)
                    }
                }

                // Fire 'set selected' metric
                val numberOfChats: Int? = (kikOffer.kikOfferData as? AnonMatchingBuyChatData)?.getNumberOfChats()
                val eventBuilder = MatchingBuychatsetselectedTapped.builder()
                eventBuilder.setSetSelected(CommonTypes.SetSelected(numberOfChats ?: 0))
                metricsService.track(eventBuilder.build())
            }
        })
    }

    override fun getUniqueIdentifierForIndex(currentIndex: Int): String = spendOffers[currentIndex].kikOfferId

    override fun size(): Int = spendOffers.size

    override fun viewModel(): AnonMatchingBuyChatsDialogViewModel = this

    override fun textColor(): Observable<Int> = cellSelected.map { if (it) resources.getColor(R.color.kik_blue) else resources.getColor(R.color.message_destructive_color)}

    override fun drawableColor(): Observable<Drawable> = cellSelected.map { if (it) resources.getDrawable(R.drawable.icn_kin) else resources.getDrawable(R.drawable.icn_kin_red) }

    override fun buttonText(): Observable<String> = cellSelected.map { if (it) resources.getString(R.string.title_buy) else resources.getString(R.string.go_to_marketplace_button_text) }

    override fun kinBalance(): Observable<String> = kinStellarSDKController.balance.map {it.intValueExact().toString()}

    override fun buyButtonEnabled(): Observable<Boolean> = Observable.combineLatest(spendTransactionPending(), cellSelected) { spendTransactionPending, cellSelected ->
        return@combineLatest spendTransactionPending && cellSelected
    }

    private fun spendTransactionPending(): Observable<Boolean> = offerTransactionManager.pendingTransactions().map {
        it.forEach {
            if (it.feature == FeatureGroup.ANON_MATCHING && it.transactionType == TransactionType.SPEND) {
                return@map true
            }
        }
        return@map false
    }

    override fun timeText(): Observable<CharSequence> = timerObservable.map {

        val hourText = String.format("%02d", TimeUnit.SECONDS.toHours(timeRemaining-it))
        val minuteText = String.format("%02d",
                TimeUnit.SECONDS.toMinutes(timeRemaining-it) -
                        TimeUnit.HOURS.toMinutes(TimeUnit.SECONDS.toHours(timeRemaining-it)))
        val secondText = String.format("%02d",
                TimeUnit.SECONDS.toSeconds(timeRemaining-it) -
                        TimeUnit.MINUTES.toSeconds(TimeUnit.SECONDS.toMinutes(timeRemaining-it)))

        val spanHour = SpannableString(hourText)
        val spanMinute = SpannableString(minuteText)
        val spanSecond = SpannableString(secondText)
        val spanHourLetter = SpannableString(" h ")
        val spanMinuteLetter = SpannableString(" m ")
        val spanSecondLetter = SpannableString(" s ")

        spanHourLetter.setSpan( RelativeSizeSpan(0.25f), 0, 1, SPAN_INCLUSIVE_INCLUSIVE);
        spanMinuteLetter.setSpan( RelativeSizeSpan(0.25f), 0, 1, SPAN_INCLUSIVE_INCLUSIVE);
        spanSecondLetter.setSpan( RelativeSizeSpan(0.25f), 0, 1, SPAN_INCLUSIVE_INCLUSIVE);

        spanHourLetter.setSpan( RelativeSizeSpan(0.5f), 1, 2, SPAN_INCLUSIVE_INCLUSIVE);
        spanMinuteLetter.setSpan( RelativeSizeSpan(0.5f), 1, 2, SPAN_INCLUSIVE_INCLUSIVE);
        spanSecondLetter.setSpan( RelativeSizeSpan(0.5f), 1, 2, SPAN_INCLUSIVE_INCLUSIVE);

        return@map TextUtils.concat(spanHour, spanHourLetter, spanMinute , spanMinuteLetter , spanSecond, spanSecondLetter)
    }

    override fun buttonSize(): Observable<Boolean> = cellSelected

    override fun createItemViewModel(currentIndex: Int): IListItemViewModel = AnonMatchingBuyChatsItemViewModel(spendOffers[currentIndex], offerTappedSelection, kikOfferSelection)

    override fun onConfirm() {
        if (cellSelectedHolder) onBuyButtonTapped() else onMarketPlaceButtonTapped()
    }

    private fun onBuyButtonTapped() {
        currentOfferHolder?.let { currentOffer ->
            // Fire 'buy' tapped metric
            val numberOfChats: Int? = (currentOffer.kikOfferData as? AnonMatchingBuyChatData)?.getNumberOfChats()
            val eventBuilder = MatchingBuychatsTapped.builder()
            eventBuilder.setSetSelected(CommonTypes.SetSelected(numberOfChats ?: 0))
            metricsService.track(eventBuilder.build())

            // Check balance before starting transaction
            balanceHolder?.let { balance ->
                if (currentOffer.amount > balance) {
                    showNotEnoughKinDialog(currentOffer)
                    return
                }
            }

            // Kick off transaction
            offerTransactionManager.getOfferAndDoTransaction(currentOffer)
            onCancel.run()
        }
    }

    private fun onMarketPlaceButtonTapped() {
        metricsService.track(MatchingBuychatsmarketplaceTapped.builder().build())
        val kinMarketplaceViewModel = KinMarketplaceViewModel()
        kinMarketplaceViewModel.attach(coreComponent, navigator)
        navigator.navigateTo(kinMarketplaceViewModel)
        onCancel.run()
    }

    private fun showNotEnoughKinDialog(transaction: KikOffer) {
        navigator.showDialog(
            with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                image(resources.getDrawable(R.drawable.img_errorload))
                title(resources.getString(R.string.transaction_failed_title))
                message(resources.getString(R.string.insufficient_kin_balance))
                style(DialogViewModel.DialogStyle.IMAGE)
                confirmAction(resources.getString(R.string.ok)) {}
                build()
            }
        )
    }
}
