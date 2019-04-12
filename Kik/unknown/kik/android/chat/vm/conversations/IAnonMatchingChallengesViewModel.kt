package kik.android.chat.vm.conversations

import android.text.SpannableString
import kik.android.chat.vm.AnonMatchingRewardsListViewModel
import rx.Observable

interface IAnonMatchingChallengesViewModel {

    fun onBackClick()

    fun marketplaceButtonTapped()

    fun kinBalance(): Observable<String>

    fun isTransactionPending(): Observable<Boolean>

    fun isDailyChatChallengesVisible(): Observable<Boolean>

    fun chatChallengeDescriptionText(): Observable<SpannableString>

    fun chatChallengeKinAmount(): Observable<String>

    fun rewardsListViewModel(): AnonMatchingRewardsListViewModel

    fun pendingTransactionTitle(): Observable<String>

}
