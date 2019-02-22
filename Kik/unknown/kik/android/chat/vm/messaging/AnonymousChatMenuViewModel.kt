package kik.android.chat.vm.messaging

import com.kik.android.Mixpanel
import com.kik.components.CoreComponent
import com.kik.core.domain.users.UserRepository
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.metrics.events.AnonymouschatEndchatTapped
import com.kik.metrics.events.AnonymouschatReportTapped
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.ReportchatScreenOpened
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.ReportDialogViewModel
import kik.core.interfaces.IConversation
import kik.core.interfaces.IProfile
import kik.core.util.TimeUtils
import kik.core.xiphias.IMatchingService
import rx.Observable
import java.util.concurrent.TimeUnit
import javax.inject.Inject

class AnonymousChatMenuViewModel(val jid: BareJid) : IAnonymousChatMenuViewModel, AbstractResourceViewModel() {
    @Inject
    lateinit var userRepository: UserRepository

    @Inject
    lateinit var profile: IProfile

    @Inject
    lateinit var conversation: IConversation

    @Inject
    lateinit var mixpanel: Mixpanel

    @Inject
    lateinit var metricsService: MetricsService

    @Inject
    lateinit var matchingService: IMatchingService

    private val isAnonymous by lazy { jid.isAnonymousMatch }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun anonymousChatOptionsClicked() {
        lifecycleSubscription.add(userRepository.findUserById(jid).take(1).subscribe({
            val displayName = it.displayName
            with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                title(displayName)
                isCancellable(true)

                val chat = conversation.getConversation(jid.toString()).metaInfo

                if (chat.chatEndTime < TimeUtils.getServerTimeMillis()) {
                    action(getString(R.string.title_delete_convo)) {
                        conversation.deleteConversation(jid.toString())
                    }
                } else {
                    action(getString(R.string.title_end_chat)) {
                        val chatLength = TimeUnit.MILLISECONDS.toSeconds(chat.chatEndTime - TimeUtils.getServerTimeMillis())
                        chatLength?.let {
                            metricsService.track(AnonymouschatEndchatTapped
                                    .builder()
                                    .setChatSessionTime(CommonTypes.ChatSessionTime(it.toInt()))
                                    .setEndChatOrigin(AnonymouschatEndchatTapped.EndChatOrigin.threeDotMenu())
                                    .build())
                            lifecycleSubscription.add(
                                    matchingService
                                            .endChatSession(jid)
                                            .toCompletable()
                                            .onErrorComplete()
                                            .subscribe())
                        }
                    }
                }
                action(getString(R.string.title_report_user)) {
                    reportChatClicked()
                }
                navigator.showDialog(build())
            }
        }) {})
    }

    override fun anonymousOptionsVisible(): Observable<Boolean> {
        return Observable.just(isAnonymous)
    }

    private fun reportChatClicked() {
        metricsService.track(AnonymouschatReportTapped.builder().build())

        val contact = profile.getContact(jid.toString(), false)

        with(ReportDialogViewModel.Builder()) {
            val reportContext = ReportDialogViewModel.ReportContext.ANONYMOUSUSER

            fromGroupPreview(false)
            screen(Mixpanel.ReportScreenTypes.ANON_CHAT)
            reportContext(reportContext)
            cancelAction(_resources.getString(R.string.title_cancel), null)
            title(_resources.getString(ReportDialogViewModel.getTitleText(reportContext)))
            contact(contact)
            conversationContact(contact)

            navigator.showReportDialog(build())
        }

        metricsService.track(ReportchatScreenOpened.builder().build())
    }
}
