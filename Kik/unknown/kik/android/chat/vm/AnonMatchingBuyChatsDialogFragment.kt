package kik.android.chat.vm

import android.content.Context
import android.view.LayoutInflater
import android.view.View
import kik.android.chat.fragment.KikDialogFragment
import kik.android.chat.vm.IAnonMatchingBuyChatsDialogViewModel
import kik.android.databinding.AnonMatchingBuyChatsDialogBinding

class AnonMatchingBuyChatsDialogFragment: KikDialogFragment() {
    private lateinit var binding: AnonMatchingBuyChatsDialogBinding
    private lateinit var buyChatsDialogViewModel: IAnonMatchingBuyChatsDialogViewModel
    private lateinit var navigator: INavigator

    fun setNavigationActions() {
        buyChatsDialogViewModel.onCancel = Runnable { dismiss() }
    }

    class Builder(context: Context) : KikDialogFragment.Builder(AnonMatchingBuyChatsDialogFragment()) {
        init {
            val fragment = AnonMatchingBuyChatsDialogFragment()
            fragment.setIsCancelable(true)
            building = fragment
            fragment.binding = AnonMatchingBuyChatsDialogBinding.inflate(LayoutInflater.from(context))
            building.view = fragment.binding.root
        }

        override fun setView(v: View): KikDialogFragment.Builder {
            // Enforce only our custom view, which is set in the Builder constructor.
            throw IllegalArgumentException("You must not set a custom view on this builder.")
        }

        fun viewModel(dialogViewModel: IAnonMatchingBuyChatsDialogViewModel): Builder {
            with (building as AnonMatchingBuyChatsDialogFragment) {
                buyChatsDialogViewModel = dialogViewModel
                binding.model = dialogViewModel
                setNavigationActions()
            }
            return this
        }

        fun navigator(navigator: INavigator): Builder {
            with (building as AnonMatchingBuyChatsDialogFragment) {
                this.navigator = navigator
            }
            return this
        }
    }
}
