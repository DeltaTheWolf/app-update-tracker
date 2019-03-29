package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

/**
 * An in memory cache for kin account details
 */
interface IKinAccountRepository {

    /**
     * Retrieve a user's kin account details by jid
     * @param jid the jid of the user
     * @return the Kin Account Details for the specified user if it exists
     */
    fun getUserDetails(jid: BareJid) : Observable<KinAccountDetails>
}
