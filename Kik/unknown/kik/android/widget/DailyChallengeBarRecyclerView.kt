package kik.android.widget

import android.content.Context
import android.databinding.DataBindingUtil
import android.support.v7.widget.LinearLayoutManager
import android.support.v7.widget.RecyclerView
import android.util.AttributeSet
import android.view.LayoutInflater
import android.view.ViewGroup
import kik.android.R
import kik.android.chat.vm.IListItemViewModel
import kik.android.databinding.DailyChallengeProgressBarCellBinding

class DailyChallengeBarRecyclerView @kotlin.jvm.JvmOverloads constructor(context: Context,
                                                                     attrs: AttributeSet? = null,
                                                                     defStyleAttr: Int = 0) : RecyclerView(context, attrs, defStyleAttr), ViewModelRecyclerAdapter.ItemViewCreator<IListItemViewModel, DailyChallengeBarRecyclerView.Companion.DailyChallengeProgressBarViewHolder> {

    companion object {
        class DailyChallengeProgressBarViewHolder(progressBarCellBinding: DailyChallengeProgressBarCellBinding) : ViewModelRecyclerAdapter.ViewHolder<IListItemViewModel>(progressBarCellBinding.root)
    }

    init {
        layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
    }

    override fun getItemLayoutType(viewModel: IListItemViewModel?): Int {
        return R.layout.daily_challenge_progress_bar_cell
    }

    override fun createItemLayout(inflater: LayoutInflater?, parent: ViewGroup?, layoutType: Int): DailyChallengeProgressBarViewHolder {
        val binding: DailyChallengeProgressBarCellBinding = DataBindingUtil.inflate(inflater!!, layoutType, parent, false)
        return DailyChallengeProgressBarViewHolder(binding)
    }
}