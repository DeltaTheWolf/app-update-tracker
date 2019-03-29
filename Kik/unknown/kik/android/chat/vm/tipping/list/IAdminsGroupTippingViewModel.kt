package kik.android.chat.vm.tipping.list

import android.graphics.Bitmap
import com.kik.core.network.xmpp.jid.BareJid
import kik.android.chat.vm.IListViewModel
import kik.core.interfaces.IImageRequester
import rx.Observable
import java.math.BigDecimal

interface IAdminsGroupTippingViewModel : IListViewModel<ITippingContactItemViewModel> {
    /**
     * retrieves whether or not the user has selected an admin
     *
     * - an observable emitting booleans stating if an admin is selected
     */
    val isAdminSelected: Observable<Boolean>

    /**
     * retrieves whether or not the selected admin is a super admin
     *
     * - an observable emitting booleans stating if the admin is a super admin
     */
    val selectedAdminIsSuper: Observable<Boolean>

    /**
     * retrieves the name of the selected admin
     *
     * - an observable string containing the selected admin's name
     */
    val selectedAdminName: Observable<String>

    /**
     * retrieves the jid of the selected admin
     *
     * - an observable BareJid containing the selected admin's jid
     */
    val selectedAdminBareJid: Observable<BareJid>

    /**
     * retrieves the jid of an untippable admin when they selected
     * primarily used for metrics
     *
     * - an observable BareJid containing the untippable admin's jid
     */
    val untippableAdminBareJid: Observable<BareJid>

    /**
     * fires when user selects the change admin button
     * primarily used for metrics
     */
    val changeAdminSelectedButtonObservable: Observable<Unit>

    /**
     * retrieves the profile picture of the selected admin
     * - an observable IImageRequester<Bitmap> bitmap of the selected admins profile picture
     */
    val profilePicture: Observable<IImageRequester<Bitmap>>

    /**
     * to be called when the select animation is in progress(true) or completed(false
     */
    fun selectAnimationShown(isShown: Boolean)

    /**
     * to be called when user presses change admin button
     */
    fun onChangeAdminButtonPressed()

    /**
     * to be called when the user wants to change the selected admin
     */
    fun onChangeAdmin()

    /**
     * attempts to send a tip for the amount to the currently selected admin
     */
    fun doTip(amount: BigDecimal)
}
