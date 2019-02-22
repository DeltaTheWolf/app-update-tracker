package kik.android.chat.vm.tipping

import kik.android.chat.vm.IViewModel
import rx.Observable

/**
 * Created by henrymxu on 2018-09-21.
 */
interface ITippingConfirmButtonBarViewModel: IViewModel {
    /**
     * Observable for status of confirm button
     */
    val isConfirmButtonEnabled: Observable<Boolean>

    /**
     * Action to perform when tapped
     */
    fun tapped()
}
