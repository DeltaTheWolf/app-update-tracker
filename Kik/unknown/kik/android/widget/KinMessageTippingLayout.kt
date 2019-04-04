package kik.android.widget

import android.animation.*
import android.content.Context
import android.databinding.BindingAdapter
import android.util.AttributeSet
import android.view.View
import android.widget.LinearLayout
import com.kik.util.BindingHelpers
import kik.android.R
import kik.android.util.ViewUtils
import rx.Observable

class KinMessageTippingLayout @JvmOverloads constructor(context: Context, attrs: AttributeSet? = null, defStyleAttr: Int = 0) : LinearLayout(context, attrs, defStyleAttr) {

    enum class KinMessageAnimationState {
        ANIMATE_IN,
        ANIMATE_OUT,
        NO_ANIMATION_IN,
        NO_ANIMATION_OUT
    }

    companion object {
        @JvmStatic
        @BindingAdapter(value = ["android:visibility", "duration"])
        fun showHeightAnimated(view: KinMessageTippingLayout, newValue: Observable<KinMessageAnimationState>?, duration: Int?) {
            BindingHelpers.bindViewProperty(android.R.attr.visibility, {
                if (it != null && duration != null) {
                    view.animateToHeight(it, duration)
                }
            },
                    view, newValue)
        }
    }

    init {
        inflate(context, R.layout.kin_tip_one_button, this)
    }

    private val dipScaling: Float by lazy {
        var dipscaling = resources.displayMetrics.density

        if (dipscaling == 0f) {
            dipscaling = 1f
        }

        dipscaling
    }
    private var viewHeight = 0
    private var viewMarginTop = 0
    private var viewMarginBottom = 0
    private var viewPaddingTop = 0
    private var viewPaddingBottom = 0

    private var animatorSet: AnimatorSet? = null

    fun setHeightParameters(height: Int, marginTop: Int, marginBottom: Int, paddingTop: Int, paddingBottom: Int) =
            height.run {
                viewHeight = (height.toFloat() * dipScaling).toInt()
                viewMarginTop = (marginTop.toFloat() * dipScaling).toInt()
                viewMarginBottom = (marginBottom.toFloat() * dipScaling).toInt()
                viewPaddingTop = (paddingTop.toFloat() * dipScaling).toInt()
                viewPaddingBottom = (paddingBottom.toFloat() * dipScaling).toInt()
            }

    fun animateToHeight(animationState: KinMessageAnimationState, duration: Int) {
        animatorSet?.end()
        animatorSet = null
        when (animationState) {
            KinMessageAnimationState.NO_ANIMATION_IN -> {
                showView()
            }
            KinMessageAnimationState.NO_ANIMATION_OUT -> {
                hideView()
            }
            KinMessageAnimationState.ANIMATE_IN -> {
                if (visibility == View.VISIBLE) {
                    showView()
                    return
                }

                animatorSet = AnimatorSet()

                val alphaAnimator = ObjectAnimator.ofFloat(this, View.ALPHA, 0f, 1f)
                val heightAnimator = ValueAnimator.ofInt(0, viewHeight)

                heightAnimator.addUpdateListener { animation ->
                    val animatedFraction = animation.animatedFraction
                    ViewUtils.editMargins(this).setTop((animatedFraction * viewMarginTop).toInt())
                    ViewUtils.editMargins(this).setBottom((animatedFraction * viewMarginBottom).toInt())
                    setPadding(paddingLeft, (viewPaddingTop * animatedFraction).toInt(), paddingRight, (viewPaddingBottom * animatedFraction).toInt())

                    val params = layoutParams
                    params.height = animation.animatedValue as Int
                    layoutParams = params
                }

                animatorSet!!.addListener(object : AnimatorListenerAdapter() {
                    override fun onAnimationStart(animation: Animator?) {
                        alpha = 0f
                        visibility = View.VISIBLE
                    }
                })

                animatorSet!!.playTogether(alphaAnimator, heightAnimator)
                animatorSet!!.start()
            }
            KinMessageAnimationState.ANIMATE_OUT -> {
                if (visibility == View.GONE) {
                    hideView()
                    return
                }

                animatorSet = AnimatorSet()

                val alphaAnimator = ObjectAnimator.ofFloat(this, View.ALPHA, 1f, 0f)
                val heightAnimator = ValueAnimator.ofInt(viewHeight, 0)
                alpha = 1f
                animatorSet!!.addListener(object : AnimatorListenerAdapter() {
                    override fun onAnimationStart(animation: Animator?) {
                        visibility = View.VISIBLE
                    }

                    override fun onAnimationEnd(animation: Animator) {
                        visibility = View.GONE
                    }
                })


                heightAnimator.addUpdateListener { animation ->
                    val animatedFraction = 1 - animation.animatedFraction
                    ViewUtils.editMargins(this).setTop((animatedFraction * viewMarginTop).toInt())
                    ViewUtils.editMargins(this).setBottom((animatedFraction * viewMarginBottom).toInt())
                    setPadding(paddingLeft, (viewPaddingTop * animatedFraction).toInt(), paddingRight, (viewPaddingBottom * animatedFraction).toInt())

                    val params = layoutParams
                    params.height = animation.animatedValue as Int
                    layoutParams = params
                }


                animatorSet!!.playTogether(alphaAnimator, heightAnimator)
                animatorSet!!.start()
            }
        }

    }

    private fun showView() {
        val params = layoutParams
        params.height = viewHeight
        layoutParams = params

        visibility = View.VISIBLE
    }

    private fun hideView() {
        visibility = View.GONE
        val params = layoutParams

        params.height = viewHeight
        layoutParams = params
    }

    fun setCanTip(canTip: Boolean?) {
        canTip?.let {
            if (canTip) {
                setBackgroundResource(R.drawable.kin_tip_pill_background_blue)
            } else {
                setBackgroundResource(R.drawable.kin_tip_background_gray)
            }
        } ?: setBackgroundResource(R.drawable.kin_tip_background_gray)
    }
}
