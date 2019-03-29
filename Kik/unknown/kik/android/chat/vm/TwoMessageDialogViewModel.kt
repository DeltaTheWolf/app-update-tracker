package kik.android.chat.vm

import android.graphics.drawable.Drawable
import com.kik.components.CoreComponent

class TwoMessageDialogViewModel : ITwoMessageDialogViewModel, DialogViewModel() {
    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override var title: String = ""
        private set

    override var firstMessage: CharSequence = ""
        private set

    override var firstMessageKinDrawableSize: Float = 0f
        private set

    override var secondMessage: CharSequence = ""
        private set

    override var secondMessageKinDrawableSize: Float = 0f
        private set

    override var confirmText: String = ""
        private set

    override var cancelText: String = ""
        private set

    override var image: Drawable? = null
        private set

    override lateinit var confirmAction: Runnable
        private set

    override lateinit var cancelAction: Runnable

    override lateinit var dismiss: Runnable

    override var useNoConfirmLayout: Boolean = false
        private set

    class Builder : DialogViewModel.Builder<Builder>() {
        init {
            _viewModel = TwoMessageDialogViewModel()
            with (_viewModel as TwoMessageDialogViewModel) {
                this.cancelAction = Runnable {  }
                this.confirmAction = Runnable {  }
                this.dismiss = Runnable {  } // The runnable will be properly set once attached to fragment
            }
        }

        fun useNoConfirmLayout(useNoConfirmLayout: Boolean): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.useNoConfirmLayout = useNoConfirmLayout
            }
            return this
        }

        override fun confirmAction(text: String, action: Runnable): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.confirmText = text
                this.confirmAction = action
            }
            return this
        }

        override fun cancelAction(text: String, action: Runnable): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.cancelText = text
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

        fun firstMessageKinDrawableSize(size: Float): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.firstMessageKinDrawableSize = size
            }
            return this
        }

        fun secondMessage(msg: CharSequence): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.secondMessage = msg
            }
            return this
        }

        fun secondMessageKinDrawableSize(size: Float): Builder {
            with(_viewModel as TwoMessageDialogViewModel) {
                this.secondMessageKinDrawableSize = size
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
