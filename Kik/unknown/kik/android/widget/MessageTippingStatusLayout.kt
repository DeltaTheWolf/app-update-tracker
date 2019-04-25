package kik.android

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.content.Context
import android.util.AttributeSet
import android.view.View
import android.widget.LinearLayout
import kotlinx.android.synthetic.main.kin_message_tip_button.view.*
import rx.Observable
import rx.Subscription
import rx.android.schedulers.AndroidSchedulers
import java.util.concurrent.TimeUnit

class MessageTippingStatusLayout @JvmOverloads constructor(
        context: Context, attrs: AttributeSet? = null, defStyleAttr: Int = 0
) : LinearLayout(context, attrs, defStyleAttr) {

    enum class MessageTippingState {
        DEFAULT,
        IN_FLIGHT,
        COMPLETED,
        RETRYABLE_ERROR,
        NON_RETRYABLE_ERROR
    }

    private var subscription: Subscription? = null
    private var currentStatus: MessageTippingState? = null
    private var currentAnimatorSet: AnimatorSet? = null
    private var firstBind = true

    init {
        inflate(context, R.layout.kin_message_tip_button, this)
    }

    override fun onDetachedFromWindow() {
        subscription?.unsubscribe()
        super.onDetachedFromWindow()
    }


    fun setStatusObservable(tippingStatus: Observable<MessageTippingState>?) {
        subscription?.unsubscribe()
        subscription = tippingStatus?.subscribe({
            when (it) {
                MessageTippingState.DEFAULT -> setDefaultState()
                MessageTippingState.IN_FLIGHT -> setInflightState()
                MessageTippingState.COMPLETED -> setCompletedState()
                MessageTippingState.RETRYABLE_ERROR,
                MessageTippingState.NON_RETRYABLE_ERROR -> setErrorState()
                else -> {
                }
            }
        }) {}
    }

    private fun setCompletedState() {
        if (currentStatus == MessageTippingState.COMPLETED) {
            return
        }

        cancelAnimation()
        currentAnimatorSet = AnimatorSet()
        val completedAlphaAnimator = ObjectAnimator.ofFloat(tipping_checkmark, View.ALPHA, 0F, 1F)
        completedAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
            override fun onAnimationStart(animation: Animator?) {
                tipping_checkmark.visibility = View.VISIBLE
            }
        })
        currentStatus?.let {
            when (it) {
                MessageTippingState.DEFAULT -> {
                    val tipPlusAlphaAnimator = ObjectAnimator.ofFloat(plus_icon, View.ALPHA, 1F, 0F)
                    tipPlusAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator?) {
                            plus_icon.visibility = View.GONE
                        }
                    })
                    currentAnimatorSet?.playSequentially(tipPlusAlphaAnimator, completedAlphaAnimator)
                }
                MessageTippingState.IN_FLIGHT -> {
                    val loadingAlphaAnimator = ObjectAnimator.ofFloat(tipping_loading_progress, View.ALPHA, 1F, 0F)
                    loadingAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator?) {
                            tipping_loading_progress.visibility = View.GONE
                        }
                    })
                    currentAnimatorSet?.playSequentially(loadingAlphaAnimator, completedAlphaAnimator)
                }
                else -> {
                }
            }

            runAnimation()
            Observable.timer(1000, TimeUnit.MILLISECONDS)
                    .observeOn(AndroidSchedulers.mainThread())
                    .subscribe {
                        cancelAnimation()
                        val xValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_X, 1F, 0F)
                        val yValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_Y, 1F, 0F)
                        val aValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_X, 0F, 1F)
                        val bValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_Y, 0F, 1F)
                        val animatorSetA = AnimatorSet()
                        val animatorSetB = AnimatorSet()

                        animatorSetA.playTogether(xValueAnimator, yValueAnimator)
                        animatorSetA.addListener(object : AnimatorListenerAdapter() {
                            override fun onAnimationEnd(animation: Animator?) {
                                setTipExistsView()
                            }
                        })
                        animatorSetB.playTogether(aValueAnimator, bValueAnimator)
                        currentAnimatorSet?.playSequentially(animatorSetA, animatorSetB)
                        runAnimation()
                    }
        } ?: let {
            setTipExistsView()
        }

        currentStatus = MessageTippingState.COMPLETED
    }

    private fun runAnimation() {
        post { currentAnimatorSet?.start() }
    }

    private fun cancelAnimation() {
        post { currentAnimatorSet?.cancel() }
    }

    private fun setInflightState() {
        cancelAnimation()
        currentAnimatorSet = AnimatorSet()
        val loadingAlphaAnimator = ObjectAnimator.ofFloat(tipping_loading_progress, View.ALPHA, 0F, 1F)
        loadingAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
            override fun onAnimationStart(animation: Animator?) {
                post { tipping_loading_progress.visibility = View.VISIBLE }
            }
        })
        currentStatus?.let {
            when (it) {
                MessageTippingState.DEFAULT -> {
                    val tipPlusAlphaAnimator = ObjectAnimator.ofFloat(plus_icon, View.ALPHA, 1F, 0F)
                    tipPlusAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator?) {
                            post { plus_icon.visibility = View.GONE }
                        }
                    })
                    currentAnimatorSet?.playSequentially(tipPlusAlphaAnimator, loadingAlphaAnimator)
                }
                MessageTippingState.COMPLETED, MessageTippingState.RETRYABLE_ERROR -> {
                    setTipDefaultView()
                    post {
                        plus_icon.visibility = View.GONE
                        tipping_loading_progress.visibility = View.VISIBLE
                    }
                    currentAnimatorSet?.play(loadingAlphaAnimator)
                }
                else -> {
                }
            }
        } ?: setTipLoadingView()

        currentAnimatorSet?.addListener(object : AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: Animator?) = setTipLoadingView()
        })
        runAnimation()
        currentStatus = MessageTippingState.IN_FLIGHT
    }

    private fun setDefaultState() {
        cancelAnimation()
        currentAnimatorSet = AnimatorSet()
        val defaultAlphaAnimator = ObjectAnimator.ofFloat(plus_icon, View.ALPHA, 0F, 1F)
        defaultAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
            override fun onAnimationStart(animation: Animator?) {
                setTipDefaultView()
            }
        })
        currentStatus?.let {
            when (it) {
                MessageTippingState.IN_FLIGHT -> {
                    val loadingAlphaAnimator = ObjectAnimator.ofFloat(tipping_loading_progress, View.ALPHA, 1F, 0F)
                    loadingAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator?) {
                            post { tipping_loading_progress.visibility = View.GONE }
                        }
                    })
                    currentAnimatorSet?.playSequentially(loadingAlphaAnimator, defaultAlphaAnimator)
                }
                MessageTippingState.COMPLETED -> {
                    val completedAlphaAnimator = ObjectAnimator.ofFloat(tipping_checkmark, View.ALPHA, 1F, 0F)
                    completedAlphaAnimator.addListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator?) {
                            post { tipping_checkmark.visibility = View.GONE }
                        }
                    })
                    currentAnimatorSet?.playSequentially(completedAlphaAnimator, defaultAlphaAnimator)
                }
                else -> {
                }
            }
        } ?: setTipDefaultView()

        runAnimation()
        currentStatus = MessageTippingState.DEFAULT
    }

    private fun setErrorState() {
        cancelAnimation()
        post {
            plus_icon.visibility = View.GONE
            tipping_loading_progress.visibility = View.GONE
        }
        setTipErrorView()
        currentStatus = MessageTippingState.RETRYABLE_ERROR
    }

    private fun setTipExistsView() {
        post {
            background = resources.getDrawable(R.drawable.rounded_rectangle_tip_blue)
            kin_icon.setImageResource(R.drawable.ic_kin_white)
            tipping_checkmark.visibility = View.GONE
            tip_amount.visibility = View.VISIBLE
            exclamation_icon.visibility = View.GONE
        }
    }

    private fun setTipLoadingView() {
        post {
            background = resources.getDrawable(R.drawable.rounded_rectangle_blue_border)
            kin_icon.setImageResource(R.drawable.ic_kin_kikblue)
            tipping_loading_progress.visibility = View.VISIBLE
            tipping_checkmark.visibility = View.GONE
            tip_amount.visibility = View.GONE
            exclamation_icon.visibility = View.GONE
            plus_icon.visibility = View.GONE
        }
    }

    private fun setTipDefaultView() {
        post {
            background = resources.getDrawable(R.drawable.rounded_rectangle_blue_border)
            kin_icon.setImageResource(R.drawable.ic_kin_kikblue)
            tipping_checkmark.visibility = View.GONE
            tip_amount.visibility = View.GONE
            exclamation_icon.visibility = View.GONE
            plus_icon.visibility = View.VISIBLE
        }
    }

    private fun setTipErrorView() {
        post {
            setBackgroundResource(R.drawable.rounded_rectangle_tip_red)
            tipping_checkmark.visibility = View.GONE
            plus_icon.visibility = View.GONE
            tip_amount.visibility = View.GONE
            exclamation_icon.visibility = View.VISIBLE
            kin_icon.setImageResource(R.drawable.ic_kin_white)
        }
    }

    fun setTipAmount(it: Int) {
        if (it.toString() == tip_amount.text.toString()) {
            return
        }

        if (firstBind) {
            firstBind = false
            tip_amount.text = it.toString()
        } else {
            cancelAnimation()

            val xValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_X, 1F, 1.2F)
            val yValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_Y, 1F, 1.2F)
            val aValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_X, 1.2F, 1F)
            val bValueAnimator = ObjectAnimator.ofFloat(this, View.SCALE_Y, 1.2F, 1F)
            val animatorSetA = AnimatorSet()
            val animatorSetB = AnimatorSet()

            animatorSetA.playTogether(xValueAnimator, yValueAnimator)
            animatorSetA.addListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator?) {
                    tip_amount.text = it.toString()
                }
            })
            animatorSetB.playTogether(aValueAnimator, bValueAnimator)
            currentAnimatorSet?.playSequentially(animatorSetA, animatorSetB)
            runAnimation()
        }
    }

    fun setFirstBind() {
        setTipDefaultView()
        firstBind = true
        tip_amount.text = ""
        currentStatus = null
    }

}
