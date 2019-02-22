package kik.android.chat.vm.profile.profileactionvm

import com.kik.components.CoreComponent
import com.kik.core.network.xmpp.jid.BareJid
import kik.android.R
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.profile.AbstractToggleItemViewModel
import kik.core.chat.profile.IConvoProfileRepository
import kik.core.datatypes.ConvoId
import kik.core.datatypes.Message
import kik.core.datatypes.messageExtensions.StatusMessage
import kik.core.interfaces.IConversation
import kik.core.interfaces.INetworkConnectivity
import kik.core.interfaces.IProfile
import kik.core.xiphias.IConvoEntityService
import rx.Observable
import rx.android.schedulers.AndroidSchedulers
import javax.inject.Inject

class LockGroupThemeActionItemViewModel(private val jid: BareJid) : AbstractToggleItemViewModel() {

    @Inject
    protected lateinit var convoProfileRepository: IConvoProfileRepository

    @Inject
    protected lateinit var networkConnectivity: INetworkConnectivity

    @Inject
    protected lateinit var conversation: IConversation

    @Inject
    protected lateinit var profile: IProfile

    private var isLocked = false
    private var isToggleDialogVisible = false


    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        // used to update UI if another Admin locks the theme externally
        lifecycleSubscription.add(convoProfileRepository.profileForConvoId(ConvoId(jid))
                .distinctUntilChanged()
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe { profile ->
                    isLocked = profile.isAdminLocked
                    changed().call(isLocked)
                })

        lifecycleSubscription.add(conversation.statusThemeMessageReceivedObservable()
                .filter { message -> isToggleDialogVisible && shouldShowDialog(message) }
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe { message ->
                        showSimultaneousDialog(message)
                    isToggleDialogVisible = false
                })
    }

    private fun shouldShowDialog(message: Message): Boolean {
        return message.chatThemeAttachment?.hasNewChatThemeLock() ?: false
    }

    private fun showSimultaneousDialog(message: Message) {
        message.attachments?.let {
            it.firstOrNull { it is StatusMessage }?.let {
                val contactThatChanged = profile.getContact((it as StatusMessage).userJid, false)
                navigator.showDialog(DialogViewModel.alert(
                        getString(R.string.theme_settings_updated_title),
                        getString(if (isLocked) R.string.theme_settings_unlocked_message
                                else R.string.theme_settings_locked_message,
                                contactThatChanged.firstName)
                ))
            }
        }
    }

    override fun title(): Observable<String> {
        return Observable.just(getString(R.string.lock_title))
    }

    override fun selected(): Observable<Boolean> {
        return convoProfileRepository.profileForConvoId(ConvoId(jid))
                .flatMap { convoProfile -> super.selected().startWith(convoProfile.isAdminLocked) }
    }

    override fun tapped() {
        val data = dialogString(isLocked)
        val dialogViewModel = DialogViewModel.confirm(
                data.title,
                data.message,
                data.confirmTitle,
                sendPermissionsRequest(data),
                data.cancelTitle,
                Runnable { isToggleDialogVisible = false },
                true,
                Runnable { isToggleDialogVisible = false })
        navigator.showDialog(dialogViewModel)
        isToggleDialogVisible = true
    }

    private fun sendPermissionsRequest(data: AdminLockedData): Runnable {
        return Runnable {
            navigator.showLoadingSpinner()
            if (!networkConnectivity.isConnected) {
                showError(data)
            } else {
                convoProfileRepository.setThemePermissions(ConvoId(jid), data.permissions)
                        .onErrorComplete { showError(data) }
                        .subscribe { navigator.hideLoadingSpinner() }
            }
            isToggleDialogVisible = false
        }
    }

    private fun showError(data: AdminLockedData): Boolean {
        navigator.hideLoadingSpinner()
        val viewModel = DialogViewModel.confirm(
                _resources.getString(R.string.network_error),
                _resources.getString(R.string.interests_network_error_body),
                _resources.getString(R.string.title_retry), sendPermissionsRequest(data),
                _resources.getString(R.string.ok), null,
                false)
        navigator.showDialog(viewModel)

        return true
    }

    private fun dialogString(adminLocked: Boolean): AdminLockedData {
        if (adminLocked) {
            return AdminLockedData(getString(R.string.unlock_title),
                    getString(R.string.unlock_description),
                    getString(R.string.unlock_button_title),
                    getString(R.string.title_cancel),
                    IConvoEntityService.EditPermissions.UNLOCKED)
        }

        return AdminLockedData(getString(R.string.lock_title),
                getString(R.string.lock_description),
                getString(R.string.lock_button_title),
                getString(R.string.title_cancel),
                IConvoEntityService.EditPermissions.ADMIN_LOCKED)
    }

    private data class AdminLockedData(val title: String,
                                       val message: String,
                                       val confirmTitle: String,
                                       val cancelTitle: String,
                                       val permissions: IConvoEntityService.EditPermissions)
}