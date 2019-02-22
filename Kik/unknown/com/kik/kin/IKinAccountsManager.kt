package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

/**
 * Manages kin account details for user and admins of groups user is in
 */
interface IKinAccountsManager {

    /**
     * Determines if admin with the provided jid is eligible for tipping
     *
     * @param jid jid of admin
     * @return true if admin can be tipped, false otherwise
     */
    fun canAdminBeTipped(jid: BareJid) : Observable<Boolean>
}