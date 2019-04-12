package kik.android.chat.vm

import com.kik.components.CoreComponent
import kik.android.R
import kik.android.chat.vm.conversations.AnonMatchingRewardsItemViewModel
import kik.android.chat.vm.conversations.IAnonMatchingRewardsItemViewModel
import rx.Observable

class AnonMatchingRewardsListViewModel(val chatChallenges: Observable<Pair<Int, Int>>) : AbstractListViewModel<IListItemViewModel>() {

    private val drawableArray: MutableList<Int> = mutableListOf()
    private val colorArray: MutableList<Boolean> = mutableListOf()

    override fun attach(coreComponent: CoreComponent?, navigator: INavigator?) {
        super.attach(coreComponent, navigator)

        lifecycleSubscription.add(chatChallenges.subscribe {
            populateDrawableArray(it.first)
            populateColorProgressArray(it.second, it.first)
            reload()
        })
    }

    public override fun createItemViewModel(currentIndex: Int): IAnonMatchingRewardsItemViewModel {
        return AnonMatchingRewardsItemViewModel(drawableArray.get(currentIndex), colorArray.get(currentIndex))
    }

    public override fun getUniqueIdentifierForIndex(currentIndex: Int): String = currentIndex.toString()

    override fun size(): Int = drawableArray.size

    private fun populateDrawableArray(totalChallenges: Int) {
        drawableArray.clear()
        for (i in 0..totalChallenges - 1) {
            when (i) {
                0 -> drawableArray.add(i, R.drawable.progress_rectangle_left)
                totalChallenges - 1 -> drawableArray.add(i, R.drawable.progress_rectangle_right)
                else -> drawableArray.add(R.drawable.progress_rectangle_middle)
            }
        }
    }

    private fun populateColorProgressArray(completedChallenge: Int, totalChallenges: Int) {
        colorArray.clear()
        for (i in 0..completedChallenge - 1) {
            colorArray.add(i, true)
        }
        for (i in completedChallenge..totalChallenges - 1) {
            colorArray.add(i, false)
        }
    }
}
