package kik.android.chat.vm

import android.graphics.drawable.Drawable
import com.kik.components.CoreComponent

class TwoMessageDialogViewModel : ITwoMessageDialogViewModel, DialogViewModel() {
    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override lateinit var title: String
        private set

    override lateinit var firstMessage: CharSequence
        private set

    override lateinit var secondMessage: CharSequence
        private set

    override lateinit var confirmText: String
        private set

    override lateinit var image: Drawable
        private set

    override lateinit var confirmAction: Runnable
        private set

    override lateinit var cancelAction: Runnable

    override lateinit var dismiss: Runnable

    class Builder : DialogViewModel.Builder<Builder>() {
        init {
            _viewModel = TwoMessageDialogViewModel()
            with (_viewModel as TwoMessageDialogViewModel) {
                this.cancelAction = Runnable {  }
                this.dismiss = Runnable {  } // The runnable will be properly set once attached to fragment
            }
        }

        override fun confirmAction(text: String, action: Runnable): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.confirmText = text
                this.confirmAction = action
            }
            return this
        }

        fun cancelAction(action: Runnable): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.cancelAction = action
            }
            return this
        }

        override fun title(msg: String): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.title = msg
            }
            return this
        }

        fun firstMessage(msg: CharSequence): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.firstMessage = msg
            }
            return this
        }

        fun secondMessage(msg: CharSequence): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.secondMessage = msg
            }
            return this
        }

        override fun image(img: Drawable): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.image = img
            }
            return this
        }

        override fun build(): TwoMessageDialogViewModel {
            return _viewModel as TwoMessageDialogViewModel
        }
    }
}
