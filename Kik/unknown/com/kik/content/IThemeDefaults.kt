package com.kik.content

import kik.core.themes.items.IStyle
import kik.core.themes.items.ITheme
import kik.core.themes.items.IThemeMetadata
import kik.core.themes.items.StyleIdentifier

interface IThemeDefaults {
    /**
     * Retrieve an instance containing the default metadata for the default Theme
     */
    val defaultThemeMetadata : IThemeMetadata

    /**
     * Retrieve an instance containing the default styles for the default Theme
     */
    val defaultStyles : Map<StyleIdentifier, IStyle>

    /**
     * Retrieve an instance containing the default Theme
     */
    val defaultTheme : ITheme
}