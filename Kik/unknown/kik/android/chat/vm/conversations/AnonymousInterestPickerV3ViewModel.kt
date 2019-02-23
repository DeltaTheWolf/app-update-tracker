package kik.android.chat.vm.conversations

import android.content.res.Resources
import com.google.gson.Gson
import com.kik.components.CoreComponent
import com.kik.core.storage.FeatureConfig
import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import kik.android.R
import kik.android.chat.SelectedInterests
import kik.android.chat.vm.*
import kik.core.chat.profile.InterestItem
import kik.core.interfaces.IInterestsCallback
import kik.core.interfaces.IStorage
import kik.core.util.ListUtils
import kik.core.xiphias.ConfigService
import rx.Observable
import rx.android.schedulers.AndroidSchedulers
import rx.subjects.BehaviorSubject
import javax.inject.Inject


class AnonymousInterestPickerV3ViewModel(private val originalSelectedInterests: SelectedInterests) : AbstractListViewModel<IInterestsListItemViewModel>(), IAnonymousInterestPickerViewModel, IInterestsCallback {

    companion object {
         const val INTEREST_STORAGE_KEY = "com.kik.android.chat.vm.conversations.selected_interests_v3"
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

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)

        initAllInterests()
        metricsService.track(MatchingFilterscreenOpened.builder().build())
    }

    override fun createItemViewModel(currentIndex: Int): IInterestsListItemViewModel {
        val interest = allInterestsItems[currentIndex]
        return SelectableInterestsListItemViewModel(interest, originalSelectedInterests.interestDeleted(), originalSelectedInterests.currentSelectedInterests().interestsList.contains(interest), this)
    }

    override fun getUniqueIdentifierForIndex(currentIndex: Int) = allInterestsItems[currentIndex].interestString

    override fun size() = allInterestsItems.size

    override fun selectedInterestsChanged() = originalSelectedInterests.selectedInterestsChanged()

    override fun allInterestsListLoading() = allInterestItemsLoading

    override fun saveInterests() {
        val jsonInterestList = Gson().toJson(originalSelectedInterests.currentSelectedInterests().interestsList)
        storage.putString(INTEREST_STORAGE_KEY, jsonInterestList)
    }

    override fun suggestInterestTapped() {}

    override fun interestTapped(interest: InterestItem): Boolean {

        with(MatchingfilterInterestTapped.builder()) {
            val filterSelected = CommonTypes.FiltersSelected(interest.interestString)
            setFiltersSelected(filterSelected)
            metricsService.track(build())
        }

        var canSelectInterest = false
        originalSelectedInterests.let {
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
                title(resources.getString(R.string.title_too_many_filters))
                message(resources.getString(R.string.too_many_filters_dialog_message, featureConfig.maxUserInterests))
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

    override fun isInterestsSelected(): Observable<Boolean> = originalSelectedInterests.selectedInterestsChanged().map {
        originalSelectedInterests.currentSelectedInterests().interestsList.size == 0
    }

    override fun interestDescriptionString() = resources.getString(R.string.filter_description, featureConfig.maxUserInterests)

    override fun onBackClick() {
    }

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

    override fun applyChanges() {

        with(MatchingfilterApplyTapped.builder()) {
            val filtersSelected = CommonTypes.FiltersSelected(originalSelectedInterests.currentSelectedInterests().interestsIdStringUnqualified())
            setFiltersSelected(filtersSelected)
            metricsService.track(build())
        }

        saveInterests()
        with(navigator) {
            finish()
        }
    }

    override fun clearFilters() {
        metricsService.track(MatchingfilterClearfiltersTapped.builder().build())
        originalSelectedInterests.clearCurrentSelectedInterests()
    }

    override fun startMatchingWithInterests() {
    }

}
