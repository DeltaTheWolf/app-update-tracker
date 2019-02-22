package kik.android.widget

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.content.Context
import android.util.AttributeSet
import android.view.View
import kik.android.util.KikAnimationUtil
import kik.android.util.ViewOnGlobalLayoutQueue
import kik.android.util.ViewUtils

class FadeInUpAndOutDownTextView @JvmOverloads constructor(context: Context,
                                                           attrs: AttributeSet? = null,
                                                           defStyleAttr: Int = 0) : RobotoTextView(context, attrs, defStyleAttr) {

    private val animationDuration: Long = 600

    override fun setText(text: CharSequence?, type: BufferType?) {
        if (!getText().isEmpty()) {
            val layoutQueue = ViewOnGlobalLayoutQueue(this)
            layoutQueue.runOrAddToQueue {
                val textView = this
                val viewHeight = measuredHeight.toFloat()
                KikAnimationUtil.fadeAndTranslateView(textView, false, 0f, 0f, 0f, viewHeight, object : AnimatorListenerAdapter() {
                    override fun onAnimationEnd(animation: Animator?) {
                        super@FadeInUpAndOutDownTextView.setText(text, type)
                        ViewUtils.setGoneAndCancelClicks(textView)
                        KikAnimationUtil.fadeAndTranslateView(textView, true, 0f, 0f, viewHeight, 0f, object : AnimatorListenerAdapter() {
                            override fun onAnimationStart(animation: Animator?) {
                                textView.visibility = View.VISIBLE
                            }
                        }, animationDuration)
                    }
                }, animationDuration)
            }
        } else {
            super.setText(text, type)
        }
    }
}