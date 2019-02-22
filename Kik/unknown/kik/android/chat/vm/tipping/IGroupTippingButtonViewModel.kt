package kik.android.chat.vm.tipping

import kik.android.chat.vm.IGroupTippingProgressViewModel
import kik.android.chat.vm.IViewModel
import rx.Observable

interface IGroupTippingButtonViewModel : IViewModel {

    /**
     * retrieves whether or not tipping is available
     *
     * @return true if is available, otherwise false
     */
    val canTip: Observable<Boolean>

    /**
     * invoked when tapping the button
     */
    fun tapped()

    /**
     * @return observable that is fired before tapped is invoked.  Used in [KikChatFragment]
     */
    val withTapped: Observable<Boolean>

    /**
     * Retrieves the Progress View Model
     *
     * @return [GroupTippingProgressViewModel]
     */
    val progressModel: IGroupTippingProgressViewModel

    /**
     * @return whether or not to show the Kin tip button
     */
    val showTipButton: Observable<Boolean>

    /**
     * @return current button state based on [TipButtonState]
     */
    val tipButtonState: Observable<TipButtonState>

    enum class TipButtonState {
        GENERAL_ERROR,
        DAILY_LIMIT_REACHED,
        NO_KIN_ERROR,
        NO_ERROR,
        CLICKED
    }
}
