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
import kik.android.databinding.AnonMatchingBuyChatsCellBinding

class BuyChatsRecyclerView @kotlin.jvm.JvmOverloads constructor(context: Context,
                                                                     attrs: AttributeSet? = null,
                                                                     defStyleAttr: Int = 0) : RecyclerView(context, attrs, defStyleAttr), ViewModelRecyclerAdapter.ItemViewCreator<IListItemViewModel, BuyChatsRecyclerView.Companion.BuyChatsViewHolder> {

    companion object {
        class BuyChatsViewHolder(buyChatsCellViewBinding: AnonMatchingBuyChatsCellBinding) : ViewModelRecyclerAdapter.ViewHolder<IListItemViewModel>(buyChatsCellViewBinding.root)
    }

    init {
        layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
    }

    override fun getItemLayoutType(viewModel: IListItemViewModel?): Int {
        return R.layout.anon_matching_buy_chats_cell
    }

    override fun createItemLayout(inflater: LayoutInflater?, parent: ViewGroup?, layoutType: Int): BuyChatsViewHolder {
        val binding: AnonMatchingBuyChatsCellBinding = DataBindingUtil.inflate(inflater!!, layoutType, parent, false)
        return BuyChatsViewHolder(binding)
    }
}
