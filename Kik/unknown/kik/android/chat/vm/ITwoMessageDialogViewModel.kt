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
    val image: Drawable
}
