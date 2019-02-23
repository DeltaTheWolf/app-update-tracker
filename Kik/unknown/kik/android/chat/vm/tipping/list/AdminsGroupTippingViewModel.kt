package kik.android.chat.vm.tipping.list

import android.content.res.Resources
import android.graphics.Bitmap
import android.graphics.drawable.BitmapDrawable
import com.kik.components.CoreComponent
import com.kik.core.domain.users.UserRepository
import com.kik.core.domain.users.model.User
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.kin.IKinAccountsManager
import com.kik.kin.IP2PTransactionManager
import com.kik.kin.P2PPayment
import kik.android.R
import kik.android.chat.vm.AbstractListViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.INavigator
import kik.core.chat.profile.ContactProfile
import kik.core.chat.profile.IContactProfileRepository
import kik.core.datatypes.KikGroup
import kik.core.interfaces.IGroupManager
import kik.core.interfaces.IImageRequester
import kik.core.interfaces.IProfileImageProvider
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.PaymentType
import kik.core.xdata.IOneTimeUseRecordManager
import org.slf4j.LoggerFactory
import rx.Observable
import rx.subjects.BehaviorSubject
import rx.subjects.PublishSubject
import javax.inject.Inject

class AdminsGroupTippingViewModel(private val conversationJid: String) : IAdminsGroupTippingViewModel, AbstractListViewModel<ITippingContactItemViewModel>(), TippingContactItemViewModel.IAdminSelectedListener {
    @Inject
    lateinit var groupManager: IGroupManager
    @Inject
    lateinit var userRepository: UserRepository
    @Inject
    lateinit var imageProvider: IProfileImageProvider<Bitmap>
    @Inject
    lateinit var resources: Resources
    @Inject
    lateinit var p2pTransactionManager: IP2PTransactionManager
    @Inject
    lateinit var contactProfileRepository: IContactProfileRepository
    @Inject
    lateinit var kinAccountsManager: IKinAccountsManager
    @Inject
    lateinit var oneTimeUseRecordManager: IOneTimeUseRecordManager

    private val adminJids = arrayListOf<BareJid>()

    private lateinit var group: KikGroup

    private val selectedUser = BehaviorSubject.create<User?>()
    private val changeAdminButtonSelected = BehaviorSubject.create<Unit>()

    private val untippableAdminTapped = PublishSubject.create<BareJid>()

    private val inAnimation = BehaviorSubject.create<Boolean>(false)

    companion object {
        private val LOG = LoggerFactory.getLogger(AdminsGroupTippingViewModel::class.java.simpleName)
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        fetchGroup()

        oneTimeUseRecordManager.firstTimeTippingScreenShown.filter { !it }.subscribe {
            val viewModel = DialogViewModel.Builder<DialogViewModel.Builder<*>>()
                    .title(resources.getString(R.string.first_time_dialog_title))
                    .message(resources.getString(R.string.first_time_dialog_body))
                    .cancelAction(resources.getString(R.string.title_got_it), {})
                    .image(resources.getDrawable(R.drawable.img_kin_present))
                    .style(DialogViewModel.DialogStyle.IMAGE)
                    .build()

            navigator.showDialog(viewModel)
            oneTimeUseRecordManager.setFirstTimeTippingScreenShown(true)
        }

        loadList()

        lifecycleSubscription.add(
                groupManager.groupUpdatedObservable()
                        .filter { it == conversationJid }
                        .subscribe { updateList() }
        )
    }

    override fun size(): Int {
        return adminJids.size
    }

    override fun createItemViewModel(currentIndex: Int): ITippingContactItemViewModel {
        return TippingContactItemViewModel(kinAccountsManager.canAdminBeTipped(adminJids[currentIndex]), adminJids[currentIndex], checkSuper(adminJids[currentIndex]), this)
    }

    public override fun getUniqueIdentifierForIndex(currentIndex: Int): String {
        return adminJids[currentIndex].toString()
    }

    @Synchronized
    private fun loadList() {
        adminJids.clear()
        adminJids.addAll(group.allAdmins)
    }

    private fun updateList() {
        fetchGroup()

        if (group.allAdmins == adminJids) {
            return
        }

        loadList()
        reload()
    }

    private fun fetchGroup() {
        group = groupManager.getGroupbyJid(conversationJid, true)
    }

    override fun onChangeAdminButtonPressed() {
        changeAdminButtonSelected.onNext(null)
        onChangeAdmin()
    }

    override fun onChangeAdmin() {
        lifecycleSubscription.add(inAnimation.take(1)
                .filter { !it }
                .subscribe {
                    if (selectedUser.value != null) {
                        selectedUser.onNext(null)
                    }
                    else {
                        navigator.finish()
                    }
                })
    }

    override fun onAdminSelected(jid: BareJid) {
        lifecycleSubscription.add(kinAccountsManager.canAdminBeTipped(jid)
                .map {
                    if (!it) {
                        untippableAdminTapped.onNext(jid)
                    }
                    return@map it
                }
                .filter { it }
                .flatMap { _ ->
                    inAnimation.take(1)
                            .filter { !it }
                            .flatMap { userRepository.findUserById(jid).first() }
                }.subscribe ({ user ->
                    if (selectedUser.value == null) {
                        selectedUser.onNext(user)
                    }
                }, {
                    LOG.error(it.message)
                }))
    }

    override val isAdminSelected: Observable<Boolean>
        get() = selectedUser.distinctUntilChanged().map { value -> value != null }.startWith(false)

    override val selectedAdminIsSuper: Observable<Boolean>
        get() = validSelectedUser.map { contact -> checkSuper(contact.bareJid) }.startWith(false)

    override val selectedAdminName: Observable<String>
        get() = validSelectedUser.map { contact -> contact.displayName }

    override val selectedAdminBareJid: Observable<BareJid>
        get() = validSelectedUser.map { contact -> contact.bareJid }

    override val untippableAdminBareJid: Observable<BareJid>
        get() = untippableAdminTapped.asObservable()

    override val changeAdminSelectedButtonObservable: Observable<Unit>
        get() = changeAdminButtonSelected.asObservable()

    override val profilePicture: Observable<IImageRequester<Bitmap>>
        get() = validSelectedUser
                .flatMap { imageProvider.imageForUser(Observable.just(it)) }
                .startWith(Observable.just<IImageRequester<Bitmap>>(object : IImageRequester<Bitmap> {
                    override fun fetch(widthPx: Int, heightPx: Int): Observable<Bitmap> {
                        return fetch(widthPx, heightPx, null)
                    }

                    override fun fetch(widthPx: Int, heightPx: Int, defaultImage: Bitmap?): Observable<Bitmap> {
                        val drawable = resources.getDrawable(R.drawable.img_profile_large) as BitmapDrawable
                        return Observable.just(drawable.bitmap)
                    }
                }))

    override fun selectAnimationShown(isShown: Boolean) {
        inAnimation.onNext(isShown)
    }
    
    override fun doTip(amount: Int) {
        lifecycleSubscription.add(
                selectedAdminBareJid
                        .first()
                        .flatMap { contactProfileRepository.profileForJid(it) }
                        .subscribe ({
                            profile: ContactProfile ->
                            val payment = P2PPayment(profile.jid, profile.kinUserId, amount, PaymentType.ADMIN_TIP, AdminTippingMetaData(BareJid.fromString(conversationJid)))
                            p2pTransactionManager.getOfferAndDoTransaction(payment)
                            navigator.finish()
                            },
                            { e -> LOG.warn("error getting selectedAdminBareJid. Reason = ${e.message}") }
                        )
        )
    }

    private fun checkSuper(bareJid: BareJid) = group.superAdmins.contains(bareJid.toString())

    private val validSelectedUser: Observable<User>
        get() = selectedUser.distinctUntilChanged().filter { it != null }.map { contact -> contact!!}

    private val KikGroup.allAdmins: List<BareJid>
        get() = regularAdmins.plus(group.superAdmins).mapNotNull { BareJid.fromString(it) }
}
