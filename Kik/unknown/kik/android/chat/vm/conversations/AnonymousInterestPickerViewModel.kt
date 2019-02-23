package kik.android.chat.vm.conversations

import android.content.res.Resources
import com.kik.components.CoreComponent
import com.kik.core.storage.FeatureConfig
import com.kik.matching.rpc.AnonMatchingService
import com.kik.metrics.events.CommonTypes
import com.kik.metrics.events.MatchingInterestpickerinterestTapped
import com.kik.metrics.events.MatchingIntereststartchatTapped
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.SelectedInterests
import kik.android.chat.vm.*
import kik.core.chat.profile.InterestItem
import kik.core.chat.profile.Interests
import kik.core.interfaces.IInterestsCallback
import kik.core.interfaces.IStorage
import kik.core.util.ListUtils
import kik.core.xiphias.ConfigService
import rx.Observable
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import java.util.ArrayList
import javax.inject.Inject

class AnonymousInterestPickerViewModel(private val interestListSubject: BehaviorSubject<List<AnonMatchingService.ChatInterest>>) : AbstractListViewModel<IInterestsListItemViewModel>(), IAnonymousInterestPickerViewModel, IInterestsCallback {

    @Inject
    lateinit var resources: Resources

    @Inject
    lateinit var storage: IStorage

    @Inject
    lateinit var featureConfig: FeatureConfig

    @Inject
    lateinit var configService: ConfigService

    @Inject
    lateinit var metricsService: MetricsService

    companion object {
        const val INTEREST_STORAGE_KEY = "com.kik.android.chat.vm.conversations.selected_interests"
    }

    private val allInterestsItems = arrayListOf<InterestItem>()
    private val selectedInterestList = arrayListOf<InterestItem>()
    private val allInterestItemsLoading = BehaviorSubject.create<Boolean>(false)
    private lateinit var selectedInterests: SelectedInterests

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
        initAllInterests()
        val storedInterests = storage.getStringSet(INTEREST_STORAGE_KEY)

        allInterestsItems.filter { interest -> storedInterests.contains(interest.id) }
                .forEach { interest -> selectedInterestList.add(interest) }

        selectedInterests = SelectedInterests(Interests(selectedInterestList), featureConfig.maxUserInterests)
    }

    override fun createItemViewModel(currentIndex: Int): IInterestsListItemViewModel {
        val interest = allInterestsItems[currentIndex]
        return SelectableInterestsListItemViewModel(interest, selectedInterests.interestDeleted(), selectedInterests.currentSelectedInterests().interestsList.contains(interest), this)
    }

    override fun getUniqueIdentifierForIndex(currentIndex: Int) = allInterestsItems[currentIndex].interestString

    override fun size() = allInterestsItems.size

    override fun selectedInterestsChanged() = selectedInterests.selectedInterestsChanged()

    override fun allInterestsListLoading() = allInterestItemsLoading

    override fun saveInterests() {
        storage.putStringSet(INTEREST_STORAGE_KEY, selectedInterests.currentSelectedInterests().interestsList.map { it.id }.toSet())
    }

    override fun suggestInterestTapped() {}

    override fun interestTapped(interest: InterestItem): Boolean {
        metricsService.track(MatchingInterestpickerinterestTapped.builder().build())

        var canSelectInterest = false
        selectedInterests.let {
            if (it.currentSelectedInterests().interestsList.contains(interest)) {
                it.deleteInterest(interest)
            } else if (!it.canSelectMoreInterests()) {
                showLimitReachedErrorDialog()
            } else {
                it.addInterest(interest)
                canSelectInterest = true
            }
        }
        return canSelectInterest
    }

    private fun showLimitReachedErrorDialog() = navigator.showDialog(
            with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                title(resources.getString(R.string.interests_limit_reached_dialog_title))
                message(resources.getString(R.string.chat_interests_limit_reached_dialog_body, featureConfig.maxUserInterests.toString()))
                cancelAction(resources.getString(R.string.ok)) {}
                isCancellable(true)
                build()
            })


    private fun showFeatureConfigRetryConnectionErrorDialog() = navigator.showDialog(
            with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                title(resources.getString(R.string.network_error))
                message(resources.getString(R.string.network_error_dialog_message))
                confirmAction(resources.getString(R.string.title_retry)) { fetchAllInterestsList() }
                cancelAction(resources.getString(R.string.title_cancel)) {}
                build()
            })


    override fun isInterestsSelected(): Observable<Boolean> = selectedInterests.selectedInterestsChanged().map {
        selectedInterests.currentSelectedInterests().interestsList.size == 0
    }

    override fun interestDescriptionString() = resources.getString(R.string.filter_interests_description, featureConfig.maxUserInterests.toString())

    override fun onBackClick() = navigator.navigateBack()

    private fun initAllInterests() {
        allInterestsItems.addAll(featureConfig.allChatInterests)
        if (ListUtils.isNullOrEmpty(allInterestsItems)) {
            fetchAllInterestsList()
        } else {
            allInterestItemsLoading.onNext(false)
        }
    }

    private fun fetchAllInterestsList() {
        allInterestItemsLoading.onNext(true)
        lifecycleSubscription.add(configService.allChatInterests
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe({
                    allInterestItemsLoading.onNext(false)
                    featureConfig.updateAllChatInterests(it)

                    with(allInterestsItems) {
                        clear()
                        addAll(featureConfig.allChatInterests)
                    }

                    reload()
                }) {
                    allInterestItemsLoading.onNext(false)
                    showFeatureConfigRetryConnectionErrorDialog()
                })
    }

    override fun detach() {
        saveInterests()
        super.detach()
    }

    private fun selectedInterestsList(): List<AnonMatchingService.ChatInterest>? {
        val chatInterests = ArrayList<AnonMatchingService.ChatInterest>()
        selectedInterests.currentSelectedInterests().interestsList.forEach {
            chatInterests.add(AnonMatchingService.ChatInterest.newBuilder().setInterestId(it.id).setInterestName(it.interestString).build())
        }
        return chatInterests
    }

    override fun startMatchingWithInterests() {
        with(MatchingIntereststartchatTapped.builder()) {
            val interestsSelected = CommonTypes.InterestsSelected(selectedInterests.currentSelectedInterests().interestsIdStringUnqualified())
            setInterestsSelected(interestsSelected)
            metricsService.track(build())
        }

        with(navigator) {
            finish()
            interestListSubject.onNext(selectedInterestsList())
            interestListSubject.onCompleted()
        }
    }

    override fun applyChanges() {}

    override fun clearFilters() {}
}
