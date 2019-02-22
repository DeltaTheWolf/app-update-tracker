package kik.android.chat.vm.tipping.list

import android.graphics.Bitmap
import kik.android.chat.vm.IListItemViewModel
import kik.core.interfaces.IImageRequester
import rx.Observable

interface ITippingContactItemViewModel : IListItemViewModel {
    /**
     * retrieves the display name of the contact
     *
     * @returns a String containing the display name
     */
    val displayName: Observable<String>

    /**
     * retrieves if the admin is  super admin
     *
     * @returns a boolean containing the item's super admin status
     */
    val isSuperAdmin: Boolean

    /**
     * retrieves if the contact is kin-enabled
     *
     * @returns a Boolean stating if the contact is kin-enabled
     */
    val kinEnabled: Observable<Boolean>

    /**
     * retrieves the profile picture of the contact
     *
     * @returns an observable bitmap of the profile picture
     */
    fun profilePicture(): Observable<IImageRequester<Bitmap>>?

    /**
     * Calls the callback to notify the item was selected
     */
    fun onSelected()
}