package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

class KinAccountsManager(private val kinAccountRepository: IKinAccountRepository) : IKinAccountsManager {
    
    override fun canUserBeTipped(jid: BareJid): Observable<Boolean> {
        return kinAccountRepository.getUserDetails(jid)
                .map { it?.hasAccount }
    }
}