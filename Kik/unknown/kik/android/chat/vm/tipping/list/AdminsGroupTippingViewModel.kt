package kik.android.chat.vm.tipping.list

import android.content.res.Resources
import android.graphics.Bitmap
import android.graphics.drawable.BitmapDrawable
import com.kik.components.CoreComponent
import com.kik.core.domain.groups.GroupRepository
import com.kik.core.domain.groups.model.Group
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
import kik.android.chat.vm.profile.GroupUtils.DISPLAY_NAME_COMPARATOR_FUNC
import kik.core.chat.profile.ContactProfile
import kik.core.chat.profile.IContactProfileRepository
import kik.core.interfaces.IImageRequester
import kik.core.interfaces.IProfileImageProvider
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.PaymentType
import kik.core.xdata.IOneTimeUseRecordManager
import org.slf4j.LoggerFactory
import rx.Observable
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import rx.subjects.PublishSubject
import java.math.BigDecimal
import java.util.concurrent.TimeUnit
import java.util.concurrent.TimeoutException
import javax.inject.Inject

class AdminsGroupTippingViewModel(private val conversationJid: String) : IAdminsGroupTippingViewModel, AbstractListViewModel<ITippingContactItemViewModel>(), TippingContactItemViewModel.IAdminSelectedListener {
    @Inject
    lateinit var groupRepository: GroupRepository
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

    private val allAdminJids = mutableSetOf<BareJid>()

    private val superAdminJids = mutableSetOf<BareJid>()

    private lateinit var groupObservables: Observable<Group>

    private val selectedUser = BehaviorSubject.create<User?>()
    private val changeAdminButtonSelected = BehaviorSubject.create<Unit>()

    private val untippableAdminTapped = PublishSubject.create<BareJid>()

    private val currentUserPairs = mutableListOf<Pair<User, Boolean>>()

    private val inAnimation = BehaviorSubject.create<Boolean>(false)

    companion object {
        private val LOG = LoggerFactory.getLogger(AdminsGroupTippingViewModel::class.java.simpleName)
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        groupObservables = groupRepository.findGroupByJid(BareJid.fromString(conversationJid))
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

        lifecycleSubscription.add(groupObservables.subscribe { group -> updateList(group) })
    }

    override fun size() = currentUserPairs.size

    override fun createItemViewModel(currentIndex: Int): ITippingContactItemViewModel {

        val pair = currentUserPairs[currentIndex]
        val bareJid = pair.first.bareJid
        return TippingContactItemViewModel(pair.second, bareJid, checkSuper(bareJid), this)
    }

    public override fun getUniqueIdentifierForIndex(currentIndex: Int) = currentUserPairs[currentIndex].toString()

    @Synchronized
    private fun loadList(group: Group) {
        currentUserPairs.clear()
        reload()
        allAdminJids.clear()
        superAdminJids.clear()
        allAdminJids.addAll(group.admins)

        val newSuperAdmins = group.superAdmins
        superAdminJids.addAll(newSuperAdmins)

        val adminJids = mutableListOf<BareJid>()
        adminJids.addAll(allAdminJids)
        adminJids.removeAll(newSuperAdmins)

        val getUserFromBareJid = { jid: BareJid -> userRepository.findUserById(jid).first().timeout(1000, TimeUnit.MILLISECONDS, Observable.just<User?>(null)) }

        val superAdmins = Observable.from(newSuperAdmins).flatMap(getUserFromBareJid).toSortedList(DISPLAY_NAME_COMPARATOR_FUNC)
        val admins = Observable.from(allAdminJids).flatMap(getUserFromBareJid).toSortedList(DISPLAY_NAME_COMPARATOR_FUNC)

        lifecycleSubscription.add(Observable.zip(superAdmins, admins)
        { superAdminUsers, adminUsers ->
            val fullList = mutableListOf<User?>()
            fullList.addAll(superAdminUsers)
            fullList.addAll(adminUsers)
            return@zip fullList
        }
                .flatMap { getUserPairObservable(it) }
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe({ addUsers(it) }) {})
    }

    private fun getUserPairObservable(newUsers: List<User?>): Observable<List<Pair<User, Boolean>>> {
        var adminTipStatusConcat = Observable.empty<Pair<User, Boolean>>()
        newUsers.forEach { user ->
            if (user != null) {
                adminTipStatusConcat = adminTipStatusConcat.concatWith(kinAccountsManager.canUserBeTipped(user.bareJid).first()
                        .timeout(1000, TimeUnit.MILLISECONDS)
                        .retryWhen { errors ->
                            return@retryWhen errors.zipWith(Observable.range(0, 3)
                            ) { error, _ ->
                                if (error is TimeoutException) {
                                    return@zipWith Observable.just(user.bareJid)
                                } else {
                                    return@zipWith Observable.error<Any>(error)
                                }
                            }
                        }
                        .onErrorReturn { false }
                        .map { Pair(user, it) })
            }
        }

        return adminTipStatusConcat.toList()
    }

    private fun addUsers(userPairs: List<Pair<User, Boolean>>) {
        val availableList = mutableListOf<Pair<User, Boolean>>()
        val unavailableList = mutableListOf<Pair<User, Boolean>>()
        userPairs.forEach { pair ->
            if (pair.second) {
                availableList.add(pair)
            } else {
                unavailableList.add(pair)
            }
        }

        val insertionFunction = { user: Pair<User, Boolean> ->
            if (!currentUserPairs.contains(user)) {
                currentUserPairs.add(user)
                insertAt(currentUserPairs.size - 1)
            }
        }

        availableList.forEach(insertionFunction)
        unavailableList.forEach(insertionFunction)
    }

    private fun updateList(group: Group) {

        if (group.admins == allAdminJids) {
            return
        }

        loadList(group)
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
                    } else {
                        navigator.finish()
                    }
                })
    }

    override fun onAdminSelected(jid: BareJid) {
        lifecycleSubscription.add(kinAccountsManager.canUserBeTipped(jid)
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
                }.subscribe({ user ->
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

    override fun selectAnimationShown(isShown: Boolean) = inAnimation.onNext(isShown)

    override fun doTip(amount: BigDecimal) {
        lifecycleSubscription.add(
                selectedAdminBareJid
                        .first()
                        .flatMap { contactProfileRepository.profileForJid(it) }
                        .subscribe({ profile: ContactProfile ->
                            val payment = P2PPayment(profile.jid, profile.kinUserId, amount, PaymentType.ADMIN_TIP, AdminTippingMetaData(BareJid.fromString(conversationJid)))
                            p2pTransactionManager.getOfferAndDoTransaction(payment)
                            navigator.finish()
                        },
                                { e -> LOG.warn("error getting selectedAdminBareJid. Reason = ${e.message}") }
                        )
        )
    }

    private fun checkSuper(bareJid: BareJid) = superAdminJids.contains(bareJid)

    private val validSelectedUser: Observable<User>
        get() = selectedUser.distinctUntilChanged().filter { it != null }.map { contact -> contact!! }

}
