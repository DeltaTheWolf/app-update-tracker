package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

class StubKinAccountsManager : IKinAccountsManager {

    override fun canAdminBeTipped(jid: BareJid) = Observable.just(false)

}