package kik.android.chat.vm.conversations

import android.content.res.Resources
import com.google.gson.Gson
import com.kik.components.CoreComponent
import com.kik.core.storage.FeatureConfig
import com.kik.metrics.events.MatchingInterestpickerinterestTapped
import com.kik.metrics.events.MatchinglaunchFilterscreenShown
import com.kik.metrics.events.MatchinglaunchFilterscreeninterestTapped
import com.kik.metrics.events.MatchinglaunchFilterscreenmaxinterestsSelected
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.SelectedInterests
import kik.android.chat.vm.AbstractListViewModel
import kik.android.chat.vm.DialogViewModel
import kik.android.chat.vm.IInterestsListItemViewModel
import kik.android.chat.vm.INavigator
import kik.android.chat.vm.SelectableInterestsListItemViewModel
import kik.core.chat.profile.InterestItem
import kik.core.chat.profile.Interests
import kik.core.interfaces.IInterestsCallback
import kik.core.interfaces.IStorage
import kik.core.util.ListUtils
import kik.core.xiphias.ConfigService
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import javax.inject.Inject

class InterestPickerOnBoardingViewModel : AbstractListViewModel<IInterestsListItemViewModel>(), IInterestPickerOnBoardingViewModel, IInterestsCallback {

    companion object {
        private const val INTEREST_STORAGE_KEY = "com.kik.android.chat.vm.conversations.selected_interests_v3"
    }

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

    private val allInterestItemsLoading = BehaviorSubject.create<Boolean>(false)

    private var allInterestsItems = arrayListOf<InterestItem>()
    private lateinit var selectedInterests: SelectedInterests
    private var interestList = arrayListOf<InterestItem>()

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        selectedInterests = SelectedInterests(Interests(interestList), featureConfig.maxUserInterests)
        initAllInterests()
        metricsService.track(MatchinglaunchFilterscreenShown.builder().build())
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
        val jsonInterestList = Gson().toJson(selectedInterests.currentSelectedInterests().interestsList)
        storage.putString(INTEREST_STORAGE_KEY, jsonInterestList)
    }

    override fun suggestInterestTapped() {}

    override fun interestTapped(interest: InterestItem): Boolean {
        metricsService.track(MatchinglaunchFilterscreeninterestTapped.builder().build())

        var canSelectInterest = false
        selectedInterests.let {
            if (it.currentSelectedInterests().interestsList.contains(interest)) {
                it.deleteInterest(interest)
            } else if (it.maxAllowedInterestPicked()) {
                metricsService.track(MatchinglaunchFilterscreenmaxinterestsSelected.builder().build())
                it.addInterest(interest)
                saveInterests()
                with(navigator) {
                    navigateToOneToOneMatchingV3ViewModel()
                    finish()
                }
            } else {
                it.addInterest(interest)
                canSelectInterest = true
            }
        }
        return canSelectInterest
    }

    override fun onBackClick() {
        navigator.navigateBack()
    }

    override fun isInterestSelected() = selectedInterests.selectedInterestsChanged().map {
        selectedInterests.currentSelectedInterests().interestsList.size == 0
    }

    override fun onNotNowClick() {
        with(navigator) {
            navigateToOneToOneMatchingV3ViewModel()
            finish()
        }
    }

    override fun onDoneClick() {
        saveInterests()
        with(navigator) {
            navigateToOneToOneMatchingV3ViewModel()
            finish()
        }
    }

    override fun interestDescriptionString() = resources.getString(R.string.pick_interests_from_list_description, featureConfig.maxUserInterests)

    private fun showFeatureConfigRetryConnectionErrorDialog() = navigator.showDialog(
            with(DialogViewModel.Builder<DialogViewModel.Builder<*>>()) {
                title(resources.getString(R.string.network_error))
                message(resources.getString(R.string.network_error_dialog_message))
                confirmAction(resources.getString(R.string.title_retry)) { fetchAllInterestsList() }
                cancelAction(resources.getString(R.string.title_cancel)) {}
                build()
            })

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

}
