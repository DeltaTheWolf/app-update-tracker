package kik.android.chat.fragment

import android.content.Context
import android.view.LayoutInflater
import android.view.View
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.ITwoMessageDialogViewModel
import kik.android.databinding.TwoMessageDialogBinding

class TwoMessageDialogFragment: KikDialogFragment() {
    private lateinit var binding: TwoMessageDialogBinding
    private lateinit var confirmationDialogViewModel: ITwoMessageDialogViewModel
    private lateinit var navigator: INavigator

    fun setCancelCallback(cancelAction: Runnable) {
        confirmationDialogViewModel.cancelAction = Runnable {
            cancelAction.run()
            dismiss()
        }
        confirmationDialogViewModel.dismiss = Runnable {
            dismiss()
        }
    }

    class Builder(context: Context) : KikDialogFragment.Builder(TwoMessageDialogFragment()) {
        init {
            val fragment = TwoMessageDialogFragment()
            building = fragment
            fragment.binding = TwoMessageDialogBinding.inflate(LayoutInflater.from(context))
            building.view = fragment.binding.root
        }

        override fun setView(v: View): KikDialogFragment.Builder {
            // Enforce only our custom view, which is set in the Builder constructor.
            throw IllegalArgumentException("You must not set a custom view on this builder.")
        }

        fun viewModel(dialogViewModel: ITwoMessageDialogViewModel): Builder {
            with (building as TwoMessageDialogFragment) {
                confirmationDialogViewModel = dialogViewModel
                binding.model = dialogViewModel
                setCancelCallback(dialogViewModel.cancelAction)
            }
            return this
        }

        fun navigator(navigator: INavigator): Builder {
            with (building as TwoMessageDialogFragment) {
                this.navigator = navigator
            }
            return this
        }
    }
}
