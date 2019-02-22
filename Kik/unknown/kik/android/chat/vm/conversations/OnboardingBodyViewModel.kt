package kik.android.chat.vm.conversations

import kik.android.chat.vm.AbstractResourceViewModel
import rx.Observable

class OnboardingBodyViewModel(override val modalGraphicResource: Int, titleTextResource: Int, descriptionTextResource: Int) : AbstractResourceViewModel(), IOnboardingBodyViewModel {

    override val modalTitle: Observable<String> by lazy {
        Observable.just(getString(titleTextResource))
    }

    override val modalDescription: Observable<String> by lazy {
        Observable.just(getString(descriptionTextResource))
    }

}