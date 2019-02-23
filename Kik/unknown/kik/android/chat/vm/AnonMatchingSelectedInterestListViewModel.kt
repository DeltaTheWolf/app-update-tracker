package kik.android.chat.vm

import com.kik.components.CoreComponent
import kik.android.chat.SelectedInterests
import kik.core.chat.profile.InterestItem
import kik.core.interfaces.IInterestsCallback
import rx.Observable

class AnonMatchingSelectedInterestListViewModel(selectedInterests: SelectedInterests, private val interestSelectedCallback: IInterestsCallback) : AbstractListViewModel<IInterestsListItemViewModel>(), ISelectedInterestsListViewModel {

    private val currentlySelectedInterests: List<InterestItem> = selectedInterests.currentSelectedInterests().interestsList

    init {
        lifecycleSubscription.add(selectedInterests.interestAdded().subscribe { interest ->
            insertAt(currentlySelectedInterests.indexOf(interest))
        })

        lifecycleSubscription.add(selectedInterests.interestDeletedIndex().subscribe { interest ->
            removeAt(interest)
        })
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun size(): Int {
        return currentlySelectedInterests.size
    }

    override fun createItemViewModel(currentIndex: Int): IInterestsListItemViewModel {
        return SelectedInterestsListItemViewModel(currentlySelectedInterests[currentIndex], interestSelectedCallback)
    }

    override fun getUniqueIdentifierForIndex(currentIndex: Int): String {
        return currentlySelectedInterests[currentIndex].id
    }

    override fun isInterestsSelected(): Observable<Boolean> {
        return Observable.just(false)
    }
}