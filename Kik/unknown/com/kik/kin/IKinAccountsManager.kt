package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

/**
 * Manages kin account details for users
 */
interface IKinAccountsManager {

    /**
     * Determines if user with the provided jid is eligible for tipping
     *
     * @param jid jid of user
     * @return true if user can be tipped, false otherwise
     */
    fun canUserBeTipped(jid: BareJid) : Observable<Boolean>
}