package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

/**
 * Manages group kin feature access
 */
interface IGroupKinAccessManager {

    /**
     * Retrieves a group's kin feature access details by jid
     * @param jid the group jid
     * @return an Observable of the group's GroupKinAccessDetails
     */
    fun getGroupKinAccessDetails(jid: BareJid) : Observable<GroupKinAccessDetails>
}
