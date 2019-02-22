package com.kik.kin

import com.kik.core.network.xmpp.jid.BareJid
import rx.Observable

class KinAccountsManager(private val adminKinAccountRepository: IAdminKinAccountRepository) : IKinAccountsManager {
    
    override fun canAdminBeTipped(jid: BareJid): Observable<Boolean> {
        return adminKinAccountRepository.getAdminDetails(jid)
                .map { it?.hasAccount }
    }
}