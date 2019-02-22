package com.kik.content

import android.annotation.SuppressLint
import android.content.res.Resources
import android.graphics.Color
import kik.android.R
import kik.android.chat.theming.BubbleDescriptor
import kik.android.chat.theming.ChatBubbleManager
import kik.core.themes.items.*
import java.util.*

class ThemeDefaults (private val resources: Resources,
                     private val bubbleManager: ChatBubbleManager) : IThemeDefaults {

    override val defaultThemeMetadata = defaultThemeMetadata()

    override var defaultStyles : Map<StyleIdentifier, IStyle> = defaultStyles()
        get() {
            val outgoingStyle = field[StyleIdentifier.OUTGOING_MESSAGE]
            outgoingStyle?.let {
                with(field as HashMap<StyleIdentifier, IStyle>) {
                    put(StyleIdentifier.OUTGOING_MESSAGE, outgoingStyle())
                }
            }
            return field
        }
        private set

    override val defaultTheme : ITheme
        get() = Theme(ITheme.DEFAULT_THEME_ID, defaultThemeMetadata, defaultStyles)

    @SuppressLint("ResourceType")
    private fun defaultStyles(): Map<StyleIdentifier, IStyle> {
        val map = HashMap<StyleIdentifier, IStyle>()

        val topbarStyle = Style.Builder()
                .setBackgroundColor(resources.getString(R.color.gray_1))
                .setPrimaryTintColor(resources.getString(R.color.message_attribution_color))
                .setTextColor(resources.getString(R.color.chat_bubble_colour_charcoal))
                .setSecondaryTintColor(resources.getString(R.color.message_attribution_color))
                .build()

        val expressionBarStyle = Style.Builder()
                .setBackgroundColor(resources.getString(R.color.expression_bar_background_color))
                .setPrimaryTintColor(resources.getString(R.color.chat_bubble_colour_charcoal))
                .setSecondaryTintColor(resources.getString(R.color.message_attribution_color))
                .setActiveColor(resources.getString(R.color.kik_blue))
                .build()

        val incomingMessageStyle = Style.Builder()
                .setBackgroundColor(resources.getString(R.color.white))
                .setOutlineColor(resources.getString(R.color.message_attribution_color))
                .setTextColor(resources.getString(R.color.chat_bubble_colour_charcoal))
                .setLinkTextColor(resources.getString(R.color.message_link_color))
                .build()

        val backgroundStyle = Style.Builder()
                .setPrimaryTintColor(resources.getString(R.color.message_attribution_color))
                .setTextColor(resources.getString(R.color.message_attribution_color))
                .setLinkTextColor(resources.getString(R.color.message_link_color))
                .setSecondaryTintColor(resources.getString(R.color.message_attribution_color))
                .build()

        val chatStyle = Style.Builder()
                .setBackgroundColor(resources.getString(R.color.white))
                .build()

        map[StyleIdentifier.BACKGROUND] = backgroundStyle
        map[StyleIdentifier.EXPRESSION_BAR] = expressionBarStyle
        map[StyleIdentifier.INCOMING_MESSAGE] = incomingMessageStyle
        map[StyleIdentifier.OUTGOING_MESSAGE] = outgoingStyle()
        map[StyleIdentifier.TOP_BAR] = topbarStyle
        map[StyleIdentifier.CHAT] = chatStyle

        return map
    }

    private fun defaultThemeMetadata() = ThemeMetadata.Builder()
            .creatorName(resources.getString(R.string.app_name))
            .name(resources.getString(R.string.theme_preview_drawer_title))
            .previewUrl("SomeUrl")
            .build()


    @SuppressLint("ResourceType")
    private fun outgoingStyle() = Style.Builder()
            .setBackgroundColor(bubbleManager.currentDescriptor.colorString)
            .setOutlineColor(resources.getString(R.color.message_attribution_color))
            .setTextColor(bubbleManager.currentDescriptor.textColorStr())
            .setLinkTextColor(bubbleManager.currentDescriptor.textColorStr())
            .build()

    @SuppressLint("ResourceType")
    private fun BubbleDescriptor.textColorStr() =
            when (this.textColor) {
                Color.WHITE -> resources.getString(R.color.white)
                Color.BLACK -> resources.getString(R.color.black)
                else -> resources.getString(R.color.white)
            }
}