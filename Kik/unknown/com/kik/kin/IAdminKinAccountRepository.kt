package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

/**
 * An in memory cache for admin kin account details
 */
interface IAdminKinAccountRepository {

    /**
     * Retrieve an admin's kin account details by jid
     * @param jid the jid of the admin
     * @return the Admin Kin Account Details for the specified admin if it exists
     */
    fun getAdminDetails(jid: BareJid) : Observable<AdminKinAccountDetails?>

    /**
     * Save an admin's account details
     * @param jid jid of the admin
     * @param adminDetails account details for the admin
     */
    fun putAdminDetails(jid: BareJid, adminDetails: AdminKinAccountDetails)

    /**
     * Remove an admin's account details
     * @param jid of the admin
     */
    fun removeAdminDetails(jid: BareJid)

    /**
     * Whether or not the data for this jid should be invalidated
     * @param jid of the admin
     * @return true if data should be invalidated, false otherwise
     */
    fun isValid(jid: BareJid) : Boolean

    /**
     * Deletes all admin details that were added after the specified time in millis.
     * @param evictTime: all items added after this time should be deleted
     */
    fun cleanup(evictTime: Long)
}