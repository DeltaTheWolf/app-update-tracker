package kik.android.chat.vm.tipping.list

import android.content.res.Resources
import android.graphics.Bitmap
import android.graphics.drawable.BitmapDrawable
import com.kik.components.CoreComponent
import com.kik.core.domain.users.UserRepository
import com.kik.core.domain.users.model.User
import com.kik.core.network.xmpp.jid.BareJid
import kik.android.R
import kik.android.chat.vm.AbstractViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.android.util.StringUtils
import kik.core.interfaces.IImageRequester
import kik.core.interfaces.IProfileImageProvider
import org.slf4j.LoggerFactory
import rx.Observable
import javax.inject.Inject

class TippingContactItemViewModel(override val kinEnabled: Boolean, val jid: BareJid, override val isSuperAdmin: Boolean, private val adminSelectedListener: IAdminSelectedListener) : AbstractViewModel(), ITippingContactItemViewModel {
    companion object {
        private var LOG = LoggerFactory.getLogger(TippingContactItemViewModel::class.java.simpleName)
    }

    interface IAdminSelectedListener {
        fun onAdminSelected(jid: BareJid)
    }

    @Inject
    lateinit var userRepository: UserRepository
    @Inject
    lateinit var imageProvider: IProfileImageProvider<Bitmap>
    @Inject
    lateinit var resources: Resources

    private lateinit var user: Observable<User>

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
        user = userRepository.findUserById(jid)
    }

    override fun getId() = jid.localPart.hashCode().toLong()

    override val displayName: Observable<String>
        get() = user.map { StringUtils.getFirstName(it.displayName) }

    override fun profilePicture(): Observable<IImageRequester<Bitmap>>? {
        return imageProvider.imageForUser(user)
                .startWith(Observable.just<IImageRequester<Bitmap>>(object : IImageRequester<Bitmap> {
                    override fun fetch(widthPx: Int, heightPx: Int): Observable<Bitmap> {
                        return fetch(widthPx, heightPx, null)
                    }

                    override fun fetch(widthPx: Int, heightPx: Int, defaultImage: Bitmap?): Observable<Bitmap> {
                        val drawable = resources.getDrawable(R.drawable.img_profile_large) as BitmapDrawable
                        return Observable.just(drawable.bitmap)
                    }
                }))
    }

    override fun onSelected() {
        adminSelectedListener.onAdminSelected(jid)
        if (!kinEnabled) {
            showDisabledDialog()
        }
    }

    private fun showDisabledDialog() {
        val viewModel = DialogViewModel.Builder<DialogViewModel.Builder<*>>()
                .title(resources.getString(R.string.disabled_admin_dialog_title))
                .message(resources.getString(R.string.disabled_admin_dialog_body))
                .cancelAction(resources.getString(R.string.title_got_it)) {}
                .build()

        navigator.showDialog(viewModel)
    }
}
