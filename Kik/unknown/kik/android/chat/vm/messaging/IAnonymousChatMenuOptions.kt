package kik.android.chat.vm.messaging

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IAnonymousChatMenuViewModel : IViewModel {
    fun anonymousOptionsVisible(): Observable<Boolean>

    fun anonymousChatOptionsClicked()
}
