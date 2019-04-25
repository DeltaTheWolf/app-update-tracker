package kik.android.chat.vm.messagetipping

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IMessageTippingButtonViewModel : IViewModel {

    /**
     * Retrieves whether or not the tip button should be shown on this message
     *
     * @return true if the button should be shown, otherwise false
     */
    val showTipButton: Observable<Boolean>

    /**
     * Invoked when tapping the button when it's disabled
     */
    fun disabledButtonTapped()

    /**
     * Returns whether or not the tip button should be enabled on this message
     */
    val enableTipButton: Observable<Boolean>

    /**
     * Returns whether or not the k plus button should be enabled on this message
     */
    val enableKPlusButton: Observable<Boolean>
}
