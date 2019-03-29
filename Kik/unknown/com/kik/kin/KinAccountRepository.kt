package com.kik.kin

import com.github.mproberts.rxtools.SubjectMap
import com.kik.core.network.xmpp.jid.BareJid
import kik.core.chat.profile.EmptyContactProfile
import kik.core.chat.profile.IContactProfileRepository
import kik.core.util.TimeUtils
import org.slf4j.LoggerFactory
import rx.Observable
import rx.Observable.merge
import java.util.concurrent.TimeUnit

class KinAccountRepository(val kinStellarSDKController: IKinStellarSDKController,
                           val contactProfileRepository: IContactProfileRepository) : IKinAccountRepository {

    private val lastUpdated: HashMap<BareJid, Long> = HashMap()
    private val observedAccounts = SubjectMap<BareJid, KinAccountDetails>()

    companion object {
        private val LOG = LoggerFactory.getLogger(KinAccountRepository::class.java.simpleName)
        private val TTL = TimeUnit.MILLISECONDS.convert(10, TimeUnit.MINUTES)
    }

    init {
        observedAccounts.faults()
                .flatMap { getDetailsFromSdk(it) }
                .subscribe()
    }

    override fun getUserDetails(jid: BareJid): Observable<KinAccountDetails> {
        return if (!lastUpdated.containsKey(jid) || isValid(jid)) {
            observedAccounts[jid]
        } else {
            getDetailsFromSdk(jid)
        }
    }

    private fun getDetailsFromSdk(jid: BareJid): Observable<KinAccountDetails> {
        return contactProfileRepository.profileForJid(jid)
                .flatMap { profile -> kinStellarSDKController.hasAccount(profile.kinUserId.id).toObservable() }
                .map { KinAccountDetails(it, TimeUtils.getServerTimeMillis()) }
                .onErrorReturn { error ->
                    LOG.error("error checking for wallet", error)
                    KinAccountDetails(false, 0L)
                }
                .doOnNext {
                    lastUpdated[jid] = it.timestamp
                    observedAccounts.onNext(jid, it)
                }
    }

    private fun isValid(jid: BareJid): Boolean {
        lastUpdated[jid]?.let {
            return TimeUtils.getServerTimeMillis() - it < TTL
        } ?: run {
            return false
        }
    }
}
