package kik.android.chat.vm.conversations

import com.kik.components.CoreComponent
import com.kik.matching.rpc.AnonMatchingService
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.INavigator
import kik.core.datatypes.ConversationInfoHolder
import kik.core.datatypes.KikContact
import kik.core.interfaces.IConversation
import kik.core.interfaces.IProfile
import kik.core.xiphias.IMatchingService
import rx.Observable
import rx.Subscription
import rx.subjects.BehaviorSubject
import java.util.concurrent.TimeUnit
import javax.inject.Inject

class RateAnonymousChatViewModel(private var jid: String, private var hasChatEnded: Boolean) : AbstractResourceViewModel(), IRateAnonymousChatViewModel {

    companion object {
        private const val DELAY_EMOJI_ANIMATION = 400L
        private const val DELAY_INTERVAL = 0L
        private const val DELAY_INTERVAL_AFTER_RATE_CHAT = 1900L
        private const val TRANSLATE_DURATION = 600
        private const val TRANSLATE_DURATION_WHEN_CHAT_ENDED = 0
        private const val HANDS_UP_EMOJI_UNICODE = 0x1F64C
    }

    @Inject
    lateinit var profile: IProfile

    @Inject
    lateinit var conversation: IConversation

    @Inject
    lateinit var matchingService: IMatchingService

    private lateinit var kikContact: KikContact
    private lateinit var convo: ConversationInfoHolder

    private val shouldShowSmileys = BehaviorSubject.create<Boolean>(true)
    private val shouldHorribleSmileyAnimate = BehaviorSubject.create<Boolean>()
    private val shouldBadSmileyAnimate = BehaviorSubject.create<Boolean>()
    private val shouldNoInterestedSmileyAnimate = BehaviorSubject.create<Boolean>()
    private val shouldGoodSmileyAnimate = BehaviorSubject.create<Boolean>()
    private val shouldGreatSmileyAnimate = BehaviorSubject.create<Boolean>()
    private val delayInterval = BehaviorSubject.create<Long>(DELAY_INTERVAL)
    private val translateDuration = BehaviorSubject.create<Int>(TRANSLATE_DURATION)
    private var timerSubscription: Subscription? = null

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        kikContact = profile.getContact(jid, true)
        convo = conversation.getConversation(kikContact.identifier)

        // We don't want to animate the rate chat footer if the chat is ended already when you enter into it
        if (hasChatEnded) {
            translateDuration.onNext(TRANSLATE_DURATION_WHEN_CHAT_ENDED)
        }
    }

    override fun horribleChatRateTapped() = chatReported(AnonMatchingService.ChatSessionRating.SmileyChatRating.MAD_FACE)

    override fun badChatRateTapped() = chatReported(AnonMatchingService.ChatSessionRating.SmileyChatRating.SAD_FACE)

    override fun notInterestedChatRateTapped() = chatReported(AnonMatchingService.ChatSessionRating.SmileyChatRating.NEUTRAL_FACE)

    override fun goodChatRateTapped() = chatReported(AnonMatchingService.ChatSessionRating.SmileyChatRating.HAPPY_FACE)

    override fun greatChatRateTapped() = chatReported(AnonMatchingService.ChatSessionRating.SmileyChatRating.OPEN_MOUTH_HAPPY_FACE)

    override fun shouldShowSmiley(): Observable<Boolean> = shouldShowSmileys.distinctUntilChanged()

    override fun shouldHorribleSmileyAnimate(): Observable<Boolean> = shouldHorribleSmileyAnimate.distinctUntilChanged()

    override fun shouldBadSmileyAnimate(): Observable<Boolean> = shouldBadSmileyAnimate.distinctUntilChanged()

    override fun shouldNotInterestedSmileyAnimate(): Observable<Boolean> = shouldNoInterestedSmileyAnimate.distinctUntilChanged()

    override fun shouldGoodSmileyAnimate(): Observable<Boolean> = shouldGoodSmileyAnimate.distinctUntilChanged()

    override fun shouldGreatSmileyAnimate(): Observable<Boolean> = shouldGreatSmileyAnimate.distinctUntilChanged()

    override fun thanksString(): String = getEmoji(HANDS_UP_EMOJI_UNICODE) + " " + getString(R.string.anonymous_rate_chat_thank_you)

    override fun delayInterval(): Observable<Long> = delayInterval

    override fun translateDuration(): Observable<Int> = translateDuration

    private fun getEmoji(unicode: Int) = String(Character.toChars(unicode))

    private fun chatReported(rate: AnonMatchingService.ChatSessionRating.SmileyChatRating) {

        shouldHorribleSmileyAnimate.onNext(rate == AnonMatchingService.ChatSessionRating.SmileyChatRating.MAD_FACE)
        shouldBadSmileyAnimate.onNext(rate == AnonMatchingService.ChatSessionRating.SmileyChatRating.SAD_FACE)
        shouldNoInterestedSmileyAnimate.onNext(rate == AnonMatchingService.ChatSessionRating.SmileyChatRating.NEUTRAL_FACE)
        shouldGoodSmileyAnimate.onNext(rate == AnonMatchingService.ChatSessionRating.SmileyChatRating.HAPPY_FACE)
        shouldGreatSmileyAnimate.onNext(rate == AnonMatchingService.ChatSessionRating.SmileyChatRating.OPEN_MOUTH_HAPPY_FACE)

        timerSubscription?.unsubscribe()
        timerSubscription = Observable.timer(DELAY_EMOJI_ANIMATION, TimeUnit.MILLISECONDS).subscribe {
            shouldShowSmileys.onNext(false)
        }

        delayInterval.onNext(DELAY_INTERVAL_AFTER_RATE_CHAT)
        translateDuration.onNext(TRANSLATE_DURATION)
        conversation.markAnonymousChatRated(convo.identifier)
        lifecycleSubscription.add(timerSubscription)

        lifecycleSubscription.add(matchingService.rateChatSession(kikContact.bareJid, rate).subscribe())
    }

}
