package kik.android.chat.vm

import rx.Observable

interface IGroupTippingProgressViewModel {
    val isShown: Observable<Boolean>

    val progressState: Observable<ProgressState>

    fun tapped()

    enum class ProgressState {
        NOT_STARTED,
        IN_PROGRESS,
        COMPLETE,
        ERROR
    }
}
