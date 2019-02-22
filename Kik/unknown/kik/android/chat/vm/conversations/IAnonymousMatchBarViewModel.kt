package kik.android.chat.vm.conversations

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IAnonymousMatchBarViewModel : IViewModel {

    fun shouldShow(): Observable<Boolean>

    fun setHidden(hidden: Boolean)

    fun launchOneToOneMatching()

    fun shouldAnimate(): Observable<Boolean>

    fun setShouldShowSubject()
}