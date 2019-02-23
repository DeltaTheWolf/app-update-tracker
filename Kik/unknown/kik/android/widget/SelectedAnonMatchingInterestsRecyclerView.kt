package kik.android.widget

import android.content.Context
import android.databinding.DataBindingUtil
import android.support.v7.widget.RecyclerView
import android.util.AttributeSet
import android.view.Gravity
import android.view.LayoutInflater
import android.view.ViewGroup
import com.beloo.widget.chipslayoutmanager.ChipsLayoutManager
import com.beloo.widget.chipslayoutmanager.SpacingItemDecoration
import kik.android.R
import kik.android.chat.vm.IInterestsListItemViewModel
import kik.android.databinding.SelectedAnonMatchingInterestPillBinding
import kik.android.util.ViewUtils

class SelectedAnonMatchingInterestsRecyclerView @JvmOverloads constructor(context: Context,
                                                                          attrs: AttributeSet? = null,
                                                                          defStyleAttr: Int = 0) : RecyclerView(context, attrs, defStyleAttr), ViewModelRecyclerAdapter.ItemViewCreator<IInterestsListItemViewModel, SelectedAnonMatchingInterestsRecyclerView.Companion.SelectedInterestsViewHolder> {
    companion object {
        class SelectedInterestsViewHolder(interestViewBinding: SelectedAnonMatchingInterestPillBinding) : ViewModelRecyclerAdapter.ViewHolder<IInterestsListItemViewModel>(interestViewBinding.root)
    }

    init {
        val padding = ViewUtils.dipToPixels(6, resources)
        addItemDecoration(SpacingItemDecoration(padding, padding))
        val chipsLayoutManager = ChipsLayoutManager.newBuilder(context)
                .setChildGravity(Gravity.TOP)
                .setScrollingEnabled(false)
                .setGravityResolver { Gravity.CENTER }
                .setOrientation(ChipsLayoutManager.HORIZONTAL)
                .setRowStrategy(ChipsLayoutManager.STRATEGY_CENTER_DENSE)
                .withLastRow(true)
                .build()
        layoutManager = chipsLayoutManager
    }

    override fun getItemLayoutType(viewModel: IInterestsListItemViewModel?): Int {
        return R.layout.selected_anon_matching_interest_pill
    }

    override fun createItemLayout(inflater: LayoutInflater?, parent: ViewGroup?, layoutType: Int): SelectedInterestsViewHolder {
        val binding: SelectedAnonMatchingInterestPillBinding = DataBindingUtil.inflate(inflater!!, layoutType, parent, false)
        return SelectedInterestsViewHolder(binding)
    }
}
