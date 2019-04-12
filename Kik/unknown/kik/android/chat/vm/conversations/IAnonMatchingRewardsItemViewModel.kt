package kik.android.chat.vm.conversations

import kik.android.chat.vm.IListItemViewModel
import rx.Observable

interface IAnonMatchingRewardsItemViewModel: IListItemViewModel {

    fun anonMatchingChallengeBarShape(): Observable<Int>

    fun anonMatchingChallengeBarColor(): Observable<Boolean>
}