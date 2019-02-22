package kik.android.chat.vm.conversations

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IOnboardingBodyViewModel : IViewModel {

    val modalGraphicResource: Int

    val modalTitle: Observable<String>

    val modalDescription: Observable<String>

}