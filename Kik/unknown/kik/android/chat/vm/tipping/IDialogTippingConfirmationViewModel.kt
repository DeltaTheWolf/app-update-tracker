package kik.android.chat.vm.tipping

import android.graphics.Bitmap
import kik.android.chat.vm.IViewModel
import kik.core.interfaces.IImageRequester
import rx.Observable

/**
 * Created by henrymxu on 2018-09-20.
 */

interface IDialogTippingConfirmationViewModel : IViewModel {
    /**
     * Get observable for main string in dialog, contains group hashtag and admin name
     */
    fun getContentString(): Observable<String>

    /**
     * Observable for admin profile picture
     */
    val adminProfilePicture: Observable<IImageRequester<Bitmap>>

    /**
     * Amount of kin tipped (Integer) as string
     */
    val tippedAmount: String

    /**
     * Observable for boolean for if the user is a super admin
     */
    val isSuper: Observable<Boolean>

    /**
     * Observable for user kin balance prior to transaction (Integer)
     */
    val kinBalance: Observable<String>

    var confirmAction: Runnable

    var cancelAction: Runnable
}
