package kik.android.widget

import android.content.Context
import android.databinding.BindingAdapter
import android.util.AttributeSet
import android.view.View
import android.widget.FrameLayout
import com.kik.util.BindingHelpers
import kik.android.R
import kik.android.util.KikAnimationUtil
import rx.Observable

class AnonymousMatchBarView @JvmOverloads constructor(context: Context,
                                                      attributeSet: AttributeSet? = null,
                                                      defStyleAttr: Int = 0) : FrameLayout(context, attributeSet, defStyleAttr) {
    companion object {
        @JvmStatic
        @BindingAdapter(value = ["bottom_translate_visibility", "should_animate", "translate_duration", "delay"], requireAll = false)
        fun bindBarAnimation(view: AnonymousMatchBarView, visibility: Observable<Boolean>, shouldAnimate: Observable<Boolean>, translationDuration: Int, delay: Int) {
            BindingHelpers.bindViewProperty(R.attr.should_animate, { view.shouldAnimate = it }, view, shouldAnimate)
            BindingHelpers.bindViewProperty(R.attr.bottom_translate_visibility, { view.setVisibility(it, translationDuration, delay) }, view, visibility)
        }
    }

    private var shouldAnimate: Boolean = true

    private fun setVisibility(visible: Boolean, translationDuration: Int, delay: Int) {
        if (!shouldAnimate || translationDuration <= 0) {
            visibility = if (visible) View.VISIBLE else View.GONE
        } else {
            postDelayed({ KikAnimationUtil.verticalTranslation(this, translationDuration, resources.getDimension(R.dimen.meet_new_people_bar_height).toInt(), visible) }, delay.toLong())
        }
    }

}
