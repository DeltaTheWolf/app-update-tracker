package kik.android.chat.vm.messaging

import android.graphics.Bitmap
import com.kik.cache.ContactImageRequester
import com.kik.components.CoreComponent
import com.kik.core.domain.users.UserRepository
import com.kik.core.domain.users.model.User
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.messagepath.model.FeaturePayment
import com.kik.util.AndroidImmediateScheduler
import kik.android.chat.vm.INavigator
import kik.core.datatypes.ConversationInfoHolder
import kik.core.datatypes.Message
import kik.core.interfaces.IImageRequester
import kik.core.interfaces.IProfileImageProvider
import rx.Observable
import javax.inject.Inject

class TippingStatusMessageViewModel(message: Message,
                                    conversationId: String,
                                    chatUpdated: Observable<ConversationInfoHolder>,
                                    previousMessage: Observable<Message>,
                                    nextMessage: Observable<Message>,
                                    previousMessageViewModel: Observable<IMessageViewModel>,
                                    isEligibleForReplyButton: Observable<Boolean>) :
        StatusMessageViewModel(message, conversationId, chatUpdated, previousMessage, nextMessage, previousMessageViewModel, isEligibleForReplyButton), ITippingStatusViewModel {

    companion object {
        @JvmStatic
        fun supports(checkMessage: Message) = checkMessage.hasTransactionDetails() && checkMessage.transactionDetails.hasRecipientJid() && checkMessage.transactionDetails.hasSenderJid() && checkMessage.transactionDetails.hasAmount()
    }

    @Inject
    lateinit var users: UserRepository
    @Inject
    lateinit var imageProvider: IProfileImageProvider<Bitmap>

    private val transactionDetails = message.transactionDetails

    private val senderJid: BareJid
    private val receiverJid: BareJid
    private lateinit var senderUser: Observable<User>
    private lateinit var receiverUser: Observable<User>
    private val uppercaseYou = "You"
    private val lowercaseYou = "you"

    init {
        senderJid = BareJid.fromXiphiasAliasJid(transactionDetails.senderJid.aliasUserJid)
        receiverJid = BareJid.fromXiphiasAliasJid(transactionDetails.recipientJid.aliasUserJid)
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        senderUser = users.findUserById(senderJid)
        receiverUser = users.findUserById(receiverJid)
    }

    override fun layoutType(): IMessageViewModel.LayoutType = IMessageViewModel.LayoutType.Tipping

    override fun amountTippedText(): Observable<String> {
        if (!transactionDetails.hasAmount()) {
            return Observable.just("")
        }
        return Observable.just("${transactionDetails.amount.amountDouble.toInt()}")
    }

    override fun senderImage(): Observable<IImageRequester<Bitmap>> = getImageRequesterObservable(senderUser)

    override fun receiverImage(): Observable<IImageRequester<Bitmap>> = getImageRequesterObservable(receiverUser)

    override fun senderDisplayName(): Observable<String> = users.findUserById(senderJid).map {
        if (transactionDetails.target == FeaturePayment.TransactionDetailsAttachment.Target.SENDER) {
            return@map uppercaseYou
        }
        return@map it.firstName
    }

    override fun receiverDisplayName(): Observable<String> = users.findUserById(receiverJid).map {
        if (transactionDetails.target == FeaturePayment.TransactionDetailsAttachment.Target.RECIPIENT) {
            return@map lowercaseYou
        }
        return@map it.firstName
    }

    private fun getImageRequesterObservable(user: Observable<User>): Observable<IImageRequester<Bitmap>> {
        return Observable.combineLatest<IImageRequester<Bitmap>, Boolean, IImageRequester<Bitmap>>(imageProvider.imageForUser(user), isBlockedAndNotRetained.distinctUntilChanged()
        ) { bitmap, isBlocked ->
            if (!isBlocked) {
                return@combineLatest bitmap
            } else {
                return@combineLatest object : IImageRequester<Bitmap> {
                    override fun fetch(widthPx: Int, heightPx: Int): Observable<Bitmap> {
                        return fetch(widthPx, heightPx, null)
                    }

                    override fun fetch(widthPx: Int, heightPx: Int, defaultImage: Bitmap?): Observable<Bitmap> {
                        return Observable.just(ContactImageRequester.getDefaultProfilePicDrawable(_resources, widthPx, heightPx))
                    }
                }
            }
        }.observeOn(AndroidImmediateScheduler.mainThread())
    }

}

