package kik.android.widget

import android.animation.ObjectAnimator
import android.animation.PropertyValuesHolder
import android.content.Context
import android.databinding.BindingAdapter
import android.support.constraint.ConstraintLayout
import android.util.AttributeSet
import android.view.MotionEvent
import android.view.View.OnTouchListener
import com.kik.util.BindingHelpers
import kik.android.R
import kotlinx.android.synthetic.main.fragment_one_to_one_matching.view.*
import rx.Observable

@BindingAdapter("animationPlaying")
fun bindAnimationPlaying(view: PulsingButtonView, newValue: Observable<Boolean>?) {
    BindingHelpers.bindViewProperty(R.attr.animationPlaying, { view.playing(it) }, view, newValue, false)
}

class PulsingButtonView @JvmOverloads constructor(context: Context,
                                                  attrs: AttributeSet? = null,
                                                  defStyleAttr: Int = 0) : ConstraintLayout(context, attrs, defStyleAttr) {

    override fun onFinishInflate() {
        super.onFinishInflate()
        button_touch_area.setOnTouchListener(OnTouchListener { view, event ->
            if (event?.action == MotionEvent.ACTION_DOWN) {
                ObjectAnimator.ofPropertyValuesHolder(connecting_animation,
                        PropertyValuesHolder.ofFloat("scaleX", 0.8f),
                        PropertyValuesHolder.ofFloat("scaleY", 0.8f)).apply {
                    duration = 90
                    start()
                }
                return@OnTouchListener true

            } else if (event?.action == MotionEvent.ACTION_UP) {
                ObjectAnimator.ofPropertyValuesHolder(connecting_animation,
                        PropertyValuesHolder.ofFloat("scaleX", 1f),
                        PropertyValuesHolder.ofFloat("scaleY", 1f)).apply {
                    duration = 90
                    start()
                }
                button_touch_area.callOnClick()
                return@OnTouchListener true
            }
            true
        })
    }

    fun playing(play: Boolean) {
        if (play) {
            connecting_animation.playAnimation()
        } else {
            connecting_animation.progress = 0f
            connecting_animation.cancelAnimation()
        }
    }
}