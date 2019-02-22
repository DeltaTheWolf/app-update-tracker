package kik.android.widget

import android.content.Context
import android.graphics.Color
import android.util.AttributeSet
import com.kik.content.themes.ThemesHelper
import kik.core.themes.items.IStyle

class TappableTextView (context: Context, attrs: AttributeSet?, defStyle: Int)
    : RobotoTextView(context, attrs, defStyle) {

    constructor(context: Context) : this(context, null)
    constructor(context: Context, attrs: AttributeSet?) : this(context, attrs, 0)

    override fun addStyleToView(style: IStyle) {
        ThemesHelper.setTextColor(style.linkColor, this)
        if (style.backgroundColor.isPresent) {
            setBackgroundColor(Color.parseColor(style.backgroundColor.get()))
        }
    }
}