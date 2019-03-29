package kik.android.chat.vm.messagetipping

import com.kik.components.CoreComponent
import com.kik.core.domain.users.UserRepository
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.kin.IGroupKinAccessManager
import com.kik.kin.IKinAccountsManager
import com.kik.kin.IKinStellarSDKController
import com.kik.metrics.events.ChatInactivetipmessageTapped
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.service.MetricsService
import kik.android.MessageTippingStatusLayout
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.TwoMessageDialogViewModel
import kik.android.util.DeviceUtils
import kik.core.datatypes.ConvoId
import kik.core.datatypes.Message
import kik.core.datatypes.messageExtensions.ContentMessage
import kik.core.datatypes.messageExtensions.MessageAttachment
import kik.core.datatypes.messageExtensions.MessageBody
import kik.core.interfaces.IConversation
import kik.core.interfaces.INetworkConnectivity
import rx.Observable
import javax.inject.Inject

class MessageTippingButtonViewModel(private val convoId: ConvoId,
                                    private val message: Message,
                                    private val nextMessage: Observable<Message>,
                                    private val tippingStatus: Observable<MessageTippingStatusLayout.MessageTippingState>) : IMessageTippingButtonViewModel, AbstractResourceViewModel() {

    @Inject
    lateinit var userRepository: UserRepository
    @Inject
    lateinit var kinAccountsManager: IKinAccountsManager
    @Inject
    lateinit var groupKinAccessManager: IGroupKinAccessManager
    @Inject
    lateinit var kinStellarSDKController: IKinStellarSDKController
    @Inject
    lateinit var metricsService: MetricsService
    lateinit var networkConnectivity: INetworkConnectivity
    @Inject
    lateinit var converastionManager: IConversation

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override val showTipButton: Observable<Boolean>
        get() {
            if (!DeviceUtils.kinSupportedDevice() || convoId.jidType != ConvoId.JidType.GROUP_JID) {
                return Observable.just(false)
            }

            if (message.isOutgoing) {
                return converastionManager.messageUpdated()
                        .startWith(message)
                        .filter { it.uid == message.uid }
                        .map { it.kinTipped > 0 }
            }

            val messageShouldShow = Observable.combineLatest(isBot(),
                    groupKinAccessManager.getGroupKinAccessDetails(convoId.jids[0]))
            { isBot, groupKinAccessDetails ->
                !isBot && groupKinAccessDetails.pgMessageTippingEnabled
            }

            return Observable.combineLatest(messageShouldShow, isLastMessage().map { isLast -> isLast && MessageAttachment.getAttachment(message, MessageBody::class.java) != null }, tippingStatus)
            { groupAndUserValid, isLastTextMessage, currentTippingStatus ->

                if (!groupAndUserValid || message.isBigEmoji) {
                    return@combineLatest false
                }
                if (currentTippingStatus == MessageTippingStatusLayout.MessageTippingState.IN_FLIGHT || currentTippingStatus == MessageTippingStatusLayout.MessageTippingState.COMPLETED || isTippableContentMessage()) {
                    return@combineLatest true
                }

                return@combineLatest isLastTextMessage || message.kinTipped > 0
            }
        }

    override fun disabledButtonTapped() {
        trackInactiveTipMessageTapped()

        lifecycleSubscription.add(kinStellarSDKController.isSDKStarted.first()
                .subscribe { sdkStarted ->
                    if (sdkStarted) {
                        navigator.showTwoMessageDialog(TwoMessageDialogViewModel.Builder()
                                .useNoConfirmLayout(true)
                                .cancelAction(getString(R.string.ok)) {}
                                .title(getString(R.string.message_tipping_unsupported_device_dialog_title))
                                .image(getDrawable(R.drawable.img_errorload))
                                .firstMessage(getString(R.string.message_tipping_unsupported_device_dialog_first_message))
                                .secondMessage(getString(R.string.message_tipping_unsupported_device_dialog_second_message))
                                .secondMessageKinDrawableSize(26f)
                                .build())
                    } else {
                        navigator.showDialog(DialogViewModel.Builder<DialogViewModel.Builder<*>>()
                                .title(getString(R.string.title_error_with_text))
                                .message(getString(R.string.message_tipping_sdk_not_started_dialog_message))
                                .cancelAction(getString(R.string.title_got_it), null)
                                .build())
                    }
                })
    }

    override val canTipUser: Observable<Boolean>
        get() {
            return Observable.combineLatest(kinStellarSDKController.isSDKStarted,
                    kinAccountsManager.canUserBeTipped(BareJid.fromString(message.correspondentId)))
            { sdkStarted, canTipUser ->
                return@combineLatest sdkStarted && canTipUser
            }
        }

    private fun isLastMessage(): Observable<Boolean> = nextMessage.map { it == null }

    private fun isTippableContentMessage(): Boolean {
        val contentMessage = MessageAttachment.getAttachment(message, ContentMessage::class.java)
        return if (contentMessage == null) {
            false
        } else {
            // Check if content message is a sticker
            contentMessage.getImage("png-preview") == null
        }
    }

    private fun isBot(): Observable<Boolean> {
        if (BareJid.fromString(message.correspondentId).isAlias) {
            return Observable.just(false)
        }

        return userRepository.findUserById(BareJid.fromString(message.correspondentId))
                .map { it.isBot }
                .onErrorReturn { false }
    }

    private fun trackInactiveTipMessageTapped() {
        lifecycleSubscription.add(
                kinStellarSDKController.balance.first()
                        .subscribe { balance ->
                            metricsService.track(ChatInactivetipmessageTapped.Builder()
                                    .setGroupJid(CommonTypes.GroupJid(convoId.jids[0].localPart))
                                    .setRecipientAliasJid(CommonTypes.AliasJid(BareJid.fromString(message.correspondentId).localPart))
                                    .setKinBalance(CommonTypes.KinBalance(balance.toDouble()))
                                    .setMessageTipAmount(CommonTypes.KinValue(message.kinTipped.toDouble()))
                                    .build())
                        }
        )
    }
}
