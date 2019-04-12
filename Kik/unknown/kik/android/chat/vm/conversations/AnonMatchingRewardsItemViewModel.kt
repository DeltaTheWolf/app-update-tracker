package kik.android.chat.vm.conversations

import kik.android.chat.vm.*
import rx.Observable

class AnonMatchingRewardsItemViewModel(val drawable: Int, val isCellBlue: Boolean): AbstractResourceViewModel(), IAnonMatchingRewardsItemViewModel{

    override fun anonMatchingChallengeBarShape(): Observable<Int> {
        return Observable.just(drawable)
    }

    override fun anonMatchingChallengeBarColor(): Observable<Boolean> {
        return Observable.just(isCellBlue)
    }

    override fun getId(): Long {
        return 0
    }
}