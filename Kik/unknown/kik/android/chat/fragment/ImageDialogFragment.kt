package kik.android.chat.fragment

import android.content.Context
import android.view.LayoutInflater
import android.view.View
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.android.databinding.ImageDefaultDialogBinding

class ImageDefaultDialogFragment: KikDialogFragment() {
    private lateinit var binding: ImageDefaultDialogBinding
    private lateinit var dialogViewModel: DialogViewModel
    private lateinit var navigator: INavigator

    class Builder(context: Context) : KikDialogFragment.Builder(ImageDefaultDialogFragment()) {
        init {
            val fragment = ImageDefaultDialogFragment()
            building = fragment
            fragment.binding = ImageDefaultDialogBinding.inflate(LayoutInflater.from(context))
            building.view = fragment.binding.root
        }

        override fun setView(v: View): KikDialogFragment.Builder {
            // Enforce only our custom view, which is set in the Builder constructor.
            throw IllegalArgumentException("You must not set a custom view on this builder.")
        }

        fun viewModel(dialogViewModel: DialogViewModel): Builder {
            with (building as ImageDefaultDialogFragment) {
                this.dialogViewModel = dialogViewModel
                binding.model = dialogViewModel
            }
            return this
        }

        fun navigator(navigator: INavigator): Builder {
            with (building as ImageDefaultDialogFragment) {
                this.navigator = navigator
            }
            return this
        }
    }
}
