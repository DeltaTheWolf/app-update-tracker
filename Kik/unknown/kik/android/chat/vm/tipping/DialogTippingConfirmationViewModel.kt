package kik.android.chat.vm.tipping

import android.content.res.Resources
import android.graphics.Bitmap
import com.kik.components.CoreComponent
import kik.android.R
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.core.interfaces.IImageRequester
import rx.Observable
import java.math.BigDecimal
import javax.inject.Inject

class DialogTippingConfirmationViewModel : IDialogTippingConfirmationViewModel, DialogViewModel() {
    @Inject
    lateinit var resources: Resources

    private lateinit var adminName: Observable<String>
    private lateinit var hashtag: String

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun getContentString(): Observable<String> {
        return adminName.map { resources.getString(R.string.dialog_tipping_admin_group_format_markdown, it, hashtag) }
    }

    override lateinit var adminProfilePicture: Observable<IImageRequester<Bitmap>>
        private set

    override lateinit var tippedAmount: String
        private set

    override lateinit var kinBalance: Observable<String>
        private set

    override lateinit var isSuper: Observable<Boolean>
        private set

    override lateinit var confirmAction: Runnable

    override lateinit var cancelAction: Runnable

    class Builder : DialogViewModel.Builder<Builder>() {
        init {
            _viewModel = DialogTippingConfirmationViewModel()
        }

        fun isSuper(isSuper: Observable<Boolean>): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.isSuper = isSuper
            }
            return this
        }

        fun adminProfilePicture(adminProfilePicture: Observable<IImageRequester<Bitmap>>): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.adminProfilePicture = adminProfilePicture
            }
            return this
        }

        fun contentString(groupHashtag: String, adminName: Observable<String>): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.adminName = adminName
                this.hashtag = groupHashtag
            }
            return this
        }

        fun tippedAmount(tippedAmount: BigDecimal): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.tippedAmount = tippedAmount.intValueExact().toString()
            }
            return this
        }

        fun kinBalance(kinBalance: Observable<BigDecimal>): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.kinBalance = kinBalance.map { it.intValueExact().toString() }
            }
            return this
        }

        fun confirmAction(action: Runnable): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.confirmAction = action
            }
            return this
        }

        fun cancelAction(action: Runnable): Builder {
            with(_viewModel as DialogTippingConfirmationViewModel) {
                this.cancelAction = action
            }
            return this
        }

        override fun build(): DialogTippingConfirmationViewModel {
            return _viewModel as DialogTippingConfirmationViewModel
        }
    }
}
