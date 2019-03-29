package kik.android.chat.vm

import android.graphics.drawable.Drawable
import android.text.SpannableString

interface ITwoMessageDialogViewModel : IViewModel {
    val confirmAction: Runnable
    var cancelAction: Runnable
    var dismiss: Runnable

    val title: String
    val firstMessage: CharSequence
    val secondMessage: CharSequence
    val confirmText: String
    val cancelText: String
    val image: Drawable?

    /**
     * The size of the Kin drawable in the first message text view
     */
    val firstMessageKinDrawableSize: Float

    /**
     * The size of the Kin drawable in the second message text view
     */
    val secondMessageKinDrawableSize: Float

    /**
     * If true, use the version of the dialog with no confirm button
     */
    val useNoConfirmLayout: Boolean
}
