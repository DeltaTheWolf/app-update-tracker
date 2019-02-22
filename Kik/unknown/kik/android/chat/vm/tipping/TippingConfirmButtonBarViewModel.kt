package kik.android.chat.vm.tipping

import com.kik.components.CoreComponent
import com.kik.kin.IKinStellarSDKController
import kik.android.R
import kik.android.chat.vm.AbstractViewModel
import kik.android.chat.vm.INavigator
import rx.Observable
import javax.inject.Inject

class TippingConfirmButtonBarViewModel(private val inputValid: Observable<Boolean>, private val enableButtonBar: Observable<Boolean>, private val tapAction: () -> Unit) : ITippingConfirmButtonBarViewModel, AbstractViewModel() {

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun tapped() {
        tapAction()
    }

    override val isConfirmButtonEnabled: Observable<Boolean>
        get() = Observable.combineLatest(inputValid, enableButtonBar) { valid, enable -> enable && valid }
}
