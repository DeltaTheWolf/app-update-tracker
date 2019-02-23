package kik.android.widget

import android.content.Context
import android.databinding.BindingAdapter
import android.support.constraint.ConstraintLayout
import android.util.AttributeSet
import android.view.View
import com.kik.util.BindingHelpers
import kik.android.R
import kik.android.util.KikAnimationUtil
import rx.Observable

class AnonymousRateChatFooter @JvmOverloads constructor(context: Context,
                                                        attributeSet: AttributeSet? = null,
                                                        defStyleAttr: Int = 0) : ConstraintLayout(context, attributeSet, defStyleAttr) {
    companion object {
        @JvmStatic
        @BindingAdapter(value = ["bottom_translate_visibility", "translate_duration", "delay"])
        fun bindFooterAnimation(view: AnonymousRateChatFooter, visibility: Observable<Boolean>, translationDuration: Observable<Int>, delay: Observable<Long>) {
            BindingHelpers.bindViewProperty(R.attr.delay, { view.delayInterval = it }, view, delay)
            BindingHelpers.bindViewProperty(R.attr.translate_duration, { view.translationDuration = it }, view, translationDuration)
            BindingHelpers.bindViewProperty(R.attr.bottom_translate_visibility, { view.setVisibility(it) }, view, visibility)
        }
    }

    private var delayInterval: Long = 0
    private var translationDuration: Int = 0

    private fun setVisibility(visible: Boolean) {
        if (translationDuration <= 0) {
            visibility = if (visible) View.VISIBLE else View.GONE
        } else {
            postDelayed({ KikAnimationUtil.verticalFadeAndTranslation(this, translationDuration, resources.getDimension(R.dimen.anonymous_rate_chat_footer_height).toInt(), visible) }, delayInterval)
        }
    }

}
