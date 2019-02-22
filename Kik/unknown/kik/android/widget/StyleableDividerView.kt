package kik.android.widget

import android.content.Context
import android.util.AttributeSet
import android.widget.FrameLayout
import com.kik.content.themes.IStyleableView
import com.kik.content.themes.ThemesHelper
import kik.core.themes.items.IStyle

class StyleableDividerView (context: Context, attributeSet: AttributeSet?, defStyleAttr: Int)
    : FrameLayout(context, attributeSet, defStyleAttr), IStyleableView {

    constructor(context: Context) : this(context, null, 0)

    constructor(context: Context, attrs: AttributeSet?): this(context, attrs, 0)

    override fun addStyleToView(style: IStyle) {
        ThemesHelper.setStyleBackgroundColor(style.textColor, this)
    }
}