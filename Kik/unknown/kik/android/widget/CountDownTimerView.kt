package kik.android.widget

import android.content.Context
import android.databinding.BindingAdapter
import android.os.CountDownTimer
import android.util.AttributeSet
import com.kik.util.BindingHelpers
import kik.android.R
import kik.core.util.TimeUtils
import rx.Observable
import rx.subjects.BehaviorSubject

@BindingAdapter("observableTimer", "timerWarning", "timerDuration")
fun bindTimer(view: CountDownTimerView, timer: BehaviorSubject<Long>, warning: Observable<Boolean>, duration: Long) {
    BindingHelpers.bindViewProperty(R.attr.timerWarning, { view.isSelected = it }, view, warning, false)
    view.setUpTimer(duration, timer)
}

class CountDownTimerView : KikTextView {

    var _countDowntimer: CountDownTimer? = null

    private val ONE_SECOND = 1000L

    constructor(context: Context) : this(context, null)

    constructor(context: Context, attrs: AttributeSet?) : this(context, attrs, 0)

    constructor(context: Context, attrs: AttributeSet?, defStyleAttr: Int) : super(context, attrs, defStyleAttr)

    fun setUpTimer(duration: Long, timer: BehaviorSubject<Long>) {
        _countDowntimer?.cancel()
        if (duration > 0) {
            _countDowntimer = object : CountDownTimer(duration, ONE_SECOND) {
                override fun onTick(millisUntilFinished: Long) {
                    timer.onNext(millisUntilFinished)
                    setTimerText(millisUntilFinished / ONE_SECOND)
                }

                override fun onFinish() {
                    setTimerText(0)
                    timer.onNext(0L)
                }
            }.start()
        }
    }

    override fun onDetachedFromWindow() {
        super.onDetachedFromWindow()
        _countDowntimer?.cancel()
        _countDowntimer = null
    }

    fun setTimerText(time: Long) {
        text = TimeUtils.secondsToString(time)
    }
}