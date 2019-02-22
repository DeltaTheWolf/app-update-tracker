package com.kik.kin

import com.github.mproberts.rxtools.SubjectMap
import com.kik.core.network.xmpp.jid.BareJid
import kik.core.chat.profile.EmptyContactProfile
import kik.core.chat.profile.IContactProfileRepository
import kik.core.util.TimeUtils
import org.slf4j.LoggerFactory
import rx.Observable
import java.util.concurrent.TimeUnit

class AdminKinAccountRepository(val kinStellarSDKController: IKinStellarSDKController, val contactProfileRepository: IContactProfileRepository) : IAdminKinAccountRepository {

    private var accountsRepository: HashMap<BareJid, AdminKinAccountDetails> = HashMap()
    private val observedAccounts = SubjectMap<BareJid, AdminKinAccountDetails>()

    companion object {
        private val LOG = LoggerFactory.getLogger(AdminKinAccountRepository::class.java.simpleName)
        private val TTL = TimeUnit.MILLISECONDS.convert(10, TimeUnit.MINUTES)
    }

    override fun getAdminDetails(jid: BareJid) =
        if (isValid(jid)) {
            Observable.just(accountsRepository[jid])
        } else {
            val accountObservable = observedAccounts.get(jid)

            contactProfileRepository.profileForJid(jid).first { it !is EmptyContactProfile }
                    .flatMap { profile -> kinStellarSDKController.hasAccount(profile.kinUserId.id).toObservable() }
                    .subscribe({
                        val details = AdminKinAccountDetails(it, TimeUtils.getServerTimeMillis())
                        putAdminDetails(jid, details)
                        observedAccounts.onNext(jid, details)
                    }, { error ->
                        LOG.error("error checking for wallet", error)
                        val details = AdminKinAccountDetails(false, 0L)
                        putAdminDetails(jid, details)
                        observedAccounts.onNext(jid, details)
                    })

            accountObservable
        }

    override fun isValid(jid: BareJid): Boolean {
        accountsRepository[jid]?.let {
            return TimeUtils.getServerTimeMillis() - it.timestamp < TTL
        }
        return false
    }

    override fun putAdminDetails(jid: BareJid, adminDetails: AdminKinAccountDetails) {
        accountsRepository[jid] = adminDetails
    }

    override fun removeAdminDetails(jid: BareJid) {
        accountsRepository.remove(jid)
    }

    override fun cleanup(evictTime: Long) {
        accountsRepository.filter { !isValid(it.key) }
                .forEach { removeAdminDetails(it.key) }
    }
}