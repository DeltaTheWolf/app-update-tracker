package kik.android.widget

import android.content.Context
import android.databinding.BindingAdapter
import android.util.AttributeSet
import android.widget.ImageView
import com.kik.util.BindingHelpers
import kik.android.R
import kik.android.util.KikAnimationUtil
import rx.Observable

class AnonymousChatSmileyRatingView @JvmOverloads constructor(context: Context,
                                                              attributeSet: AttributeSet? = null,
                                                              defStyleAttr: Int = 0) : ImageView(context, attributeSet, defStyleAttr) {
    companion object {

        private val ANIM_SCALE_UP_VALUE = 1.2f
        private val ANIM_FADE_OUT_VALUE = 0.5f

        @JvmStatic
        @BindingAdapter(value = ["should_scale_animate", "should_fade_animate", "translate_duration"], requireAll = false)
        fun bindEmojiAnimation(view: AnonymousChatSmileyRatingView, shouldScaleAnimation: Observable<Boolean>, shouldFadeAnimate: Observable<Boolean>, translationDuration: Long) {
            BindingHelpers.bindViewProperty(R.attr.should_scale_animate, { view.setScaleAnimation(it, translationDuration) }, view, shouldScaleAnimation)
            BindingHelpers.bindViewProperty(R.attr.should_fade_animate, { view.setFadeAnimation(it, translationDuration) }, view, shouldFadeAnimate)
        }
    }

    private fun setScaleAnimation(shouldAnimate: Boolean, translationDuration: Long) {
        if (shouldAnimate) {
            KikAnimationUtil.scaleAnonChatRatingSmiley(this, translationDuration, ANIM_SCALE_UP_VALUE)
        }
    }

    private fun setFadeAnimation(shouldAnimate: Boolean, translationDuration: Long) {
        if (shouldAnimate) {
            KikAnimationUtil.fadeAnonChatRatingSmiley(this, translationDuration, ANIM_FADE_OUT_VALUE)
        }
    }

}
