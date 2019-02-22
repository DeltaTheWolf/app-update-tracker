package kik.android.chat.vm.tipping

import kik.android.chat.vm.IViewModel
import kik.android.chat.vm.tipping.list.IAdminsGroupTippingViewModel
import rx.Observable

interface IGroupTippingViewModel: IViewModel {
    val groupJid: String
    val adminsGroupTippingViewModel: IAdminsGroupTippingViewModel
    val tippingInputViewModel: IGroupTippingInputViewModel
    val tippingConfirmInputViewModel: ITippingConfirmButtonBarViewModel

    /**
     * Observable for when the tipping confirmation dialog is to be shown
     */
    val showDialogObservable: Observable<IDialogTippingConfirmationViewModel>

    /**
     * Observable for when admin is selected (true)/ deselected (false).
     * Used for displaying animations in [kik.android.chat.fragment.GroupTippingFragment].
     */
    val isAdminSelected: Observable<Boolean>

    fun onBackPressed()

}