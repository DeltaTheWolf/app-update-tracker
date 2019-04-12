package kik.android.chat.vm.conversations

import android.graphics.Typeface
import android.text.Spannable
import android.text.SpannableString
import android.text.TextUtils
import android.text.style.StyleSpan
import com.kik.components.CoreComponent
import com.kik.kin.IKikOfferTransactionManager
import com.kik.kin.IKinStellarSDKController
import com.kik.kin.KikOfferTransactionStatus
import com.kik.kin.KinMarketplaceViewModel
import kik.android.R
import kik.android.chat.vm.*
import kik.core.abtesting.AbManager
import kik.core.interfaces.IAbManager
import kik.core.kin.FeatureGroup
import kik.core.kin.TransactionType
import kik.core.xiphias.IMatchingService
import org.slf4j.LoggerFactory
import rx.Observable
import rx.subjects.BehaviorSubject
import rx.subjects.PublishSubject
import javax.inject.Inject

class AnonMatchingChallengesViewModel: AbstractResourceViewModel(), IAnonMatchingChallengesViewModel {

    companion object {
        private val LOG = LoggerFactory.getLogger(AnonMatchingChallengesViewModel::class.java.simpleName)

    }

    private val kinMarketplaceViewModel = KinMarketplaceViewModel()
    private val chatChallenges = PublishSubject.create<Pair<Int, Int>>()
    private var chatChallengesDescription = BehaviorSubject.create<String>()
    private var chatChallengesKinAmount = BehaviorSubject.create<String>()
    private var anonMatchingRewardsListViewModel = AnonMatchingRewardsListViewModel(chatChallenges)

    @Inject
    lateinit var _kinStellarSDKController: IKinStellarSDKController

    @Inject
    lateinit var abManager: IAbManager

    @Inject
    lateinit var kikOfferTransactionManager: IKikOfferTransactionManager

    @Inject
    lateinit var matchingService: IMatchingService

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        if(abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND)) {
            lifecycleSubscription.add(matchingService.getWeeklyEarnOfferStatus().subscribe ({
                chatChallenges.onNext(Pair(it.requiredDailyChallenges, it.completedDailyChallenges))
                chatChallengesDescription.onNext(getString(R.string.kin_chat_challenge_description, it.dailyEarnKinAmount.amount.stringValue.toInt(), it.requiredDailyChallenges))
                chatChallengesKinAmount.onNext(it.dailyEarnKinAmount.amount.stringValue)
            }){
                LOG.error(it.message ?: "getWeeklyEarnOfferStatus Error")
            })
        }

        anonMatchingRewardsListViewModel.attach(coreComponent, navigator)
        kinMarketplaceViewModel.attach(coreComponent, navigator)
    }

    override fun onBackClick() = navigator.finish()

    override fun marketplaceButtonTapped() = navigator.navigateTo(kinMarketplaceViewModel)

    override fun kinBalance(): Observable<String> = _kinStellarSDKController.balance.map {it.intValueExact().toString()}

    override fun chatChallengeDescriptionText(): Observable<SpannableString> = chatChallengesDescription.map{
        val spannableChatChallenge = SpannableString(it)
        spannableChatChallenge.setSpan(StyleSpan(Typeface.BOLD), spannableChatChallenge.length - 10 , spannableChatChallenge.length, Spannable.SPAN_INCLUSIVE_INCLUSIVE)
        return@map spannableChatChallenge
    }

    override fun chatChallengeKinAmount(): Observable<String> = chatChallengesKinAmount

    override fun rewardsListViewModel(): AnonMatchingRewardsListViewModel = anonMatchingRewardsListViewModel

    override fun isTransactionPending() = kikOfferTransactionManager.isTransactionPending()

    override fun isDailyChatChallengesVisible() = Observable.just(abManager.isIn(AbManager.ANONYMOUS_MATCHING_V4, AbManager.ANONYMOUS_MATCHING_V4_15CHATS_EARN_SPEND))

    override fun pendingTransactionTitle(): Observable<String> = kikOfferTransactionManager.pendingTransactions().map {
        it.forEach {
            if (it.feature == FeatureGroup.ANON_MATCHING) {
                return@map it.title
            }
        }
        //TextView doesn't show in this case
        return@map ""
    }
}
