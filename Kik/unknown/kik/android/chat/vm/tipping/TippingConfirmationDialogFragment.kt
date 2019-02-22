package kik.android.chat.vm.tipping

import android.content.Context
import android.view.LayoutInflater
import android.view.View
import kik.android.chat.fragment.KikDialogFragment
import kik.android.chat.vm.INavigator
import kik.android.databinding.GroupTippingDialogBinding

class TippingConfirmationDialogFragment: KikDialogFragment() {
    private lateinit var binding: GroupTippingDialogBinding
    private lateinit var confirmationDialogViewModel: IDialogTippingConfirmationViewModel
    private lateinit var navigator: INavigator

    fun setActionCallbacks(confirmAction: Runnable, cancelAction: Runnable) {
        confirmationDialogViewModel.confirmAction = Runnable {
            confirmAction.run()
            dismiss()
        }
        confirmationDialogViewModel.cancelAction = Runnable {
            cancelAction.run()
            dismiss()
        }
    }

    class Builder(context: Context) : KikDialogFragment.Builder(TippingConfirmationDialogFragment()) {
        init {
            val fragment = TippingConfirmationDialogFragment()
            fragment.setIsCancelable(false)
            building = fragment
            fragment.binding = GroupTippingDialogBinding.inflate(LayoutInflater.from(context))
            building.view = fragment.binding.root
        }

        override fun setView(v: View): KikDialogFragment.Builder {
            // Enforce only our custom view, which is set in the Builder constructor.
            throw IllegalArgumentException("You must not set a custom view on this builder.")
        }

        fun viewModel(dialogViewModel: IDialogTippingConfirmationViewModel): Builder {
            with (building as TippingConfirmationDialogFragment) {
                confirmationDialogViewModel = dialogViewModel
                binding.tippingModel = dialogViewModel
                setActionCallbacks(dialogViewModel.confirmAction, dialogViewModel.cancelAction)
            }
            return this
        }

        fun navigator(navigator: INavigator): Builder {
            with (building as TippingConfirmationDialogFragment) {
                this.navigator = navigator
            }
            return this
        }
    }
}
