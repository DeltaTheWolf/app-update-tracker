package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

class StubKinAccountRepository : IKinAccountRepository {

    override fun getUserDetails(jid: BareJid) = Observable.just(KinAccountDetails(false, 0L))
}
