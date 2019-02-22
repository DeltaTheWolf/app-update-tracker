package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

class StubAdminKinAccountRepository : IAdminKinAccountRepository {

    override fun getAdminDetails(jid: BareJid) = Observable.just(AdminKinAccountDetails(false, 0L))

    override fun putAdminDetails(jid: BareJid, adminDetails: AdminKinAccountDetails) {}

    override fun removeAdminDetails(jid: BareJid) {}

    override fun isValid(jid: BareJid) = true

    override fun cleanup(evictTime: Long) {}
}