package kik.android.chat.vm.messaging

import android.graphics.Bitmap
import kik.core.interfaces.IImageRequester
import rx.Observable

interface ITippingStatusViewModel : IStatusMessageViewModel {

    fun amountTippedText(): Observable<String>

    fun senderImage(): Observable<IImageRequester<Bitmap>>

    fun receiverImage(): Observable<IImageRequester<Bitmap>>

    fun senderDisplayName(): Observable<String>

    fun receiverDisplayName(): Observable<String>
}
