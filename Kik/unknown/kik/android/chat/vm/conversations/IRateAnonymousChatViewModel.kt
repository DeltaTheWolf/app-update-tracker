package kik.android.chat.vm.conversations

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IRateAnonymousChatViewModel : IViewModel {

    fun horribleChatRateTapped()

    fun badChatRateTapped()

    fun notInterestedChatRateTapped()

    fun goodChatRateTapped()

    fun greatChatRateTapped()

    fun shouldShowSmiley(): Observable<Boolean>

    fun shouldHorribleSmileyAnimate(): Observable<Boolean>

    fun shouldBadSmileyAnimate(): Observable<Boolean>

    fun shouldNotInterestedSmileyAnimate(): Observable<Boolean>

    fun shouldGoodSmileyAnimate(): Observable<Boolean>

    fun shouldGreatSmileyAnimate(): Observable<Boolean>

    fun thanksString(): String

    fun delayInterval(): Observable<Long>

    fun translateDuration(): Observable<Int>
}