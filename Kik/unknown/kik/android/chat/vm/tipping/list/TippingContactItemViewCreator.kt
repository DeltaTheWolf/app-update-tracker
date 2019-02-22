package kik.android.chat.vm.tipping.list

import android.databinding.DataBindingUtil
import android.databinding.ViewDataBinding
import android.view.LayoutInflater
import android.view.ViewGroup
import kik.android.R
import kik.android.widget.ViewModelRecyclerAdapter

class TippingContactItemViewCreator : ViewModelRecyclerAdapter.ItemViewCreator<ITippingContactItemViewModel, TippingContactItemViewCreator.TippingItemViewHolder> {
    override fun getItemLayoutType(viewModel: ITippingContactItemViewModel): Int {
        return R.layout.tipping_item_layout
    }

    override fun createItemLayout(inflater: LayoutInflater, parent: ViewGroup, layoutType: Int): TippingContactItemViewCreator.TippingItemViewHolder {
        val gifBinding = DataBindingUtil.inflate<ViewDataBinding>(inflater, layoutType, parent, false)
        return TippingItemViewHolder(gifBinding)
    }

    class TippingItemViewHolder(viewBinding: ViewDataBinding) : ViewModelRecyclerAdapter.ViewHolder<ITippingContactItemViewModel>(viewBinding.root)
}