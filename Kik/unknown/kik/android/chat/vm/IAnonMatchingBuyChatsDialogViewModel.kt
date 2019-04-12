package kik.android.chat.vm

import android.graphics.drawable.Drawable
import com.kik.kin.KikOffer
import rx.Observable

interface IAnonMatchingBuyChatsDialogViewModel {

    fun onConfirm()

    fun kinBalance(): Observable<String>

    fun textColor(): Observable<Int>

    fun drawableColor():Observable<Drawable>

    fun buttonText(): Observable<String>

    fun buttonSize(): Observable<Boolean>

    var onCancel: Runnable

    fun timeText(): Observable<CharSequence>

    fun viewModel(): AnonMatchingBuyChatsDialogViewModel

    fun buyButtonEnabled(): Observable<Boolean>
}