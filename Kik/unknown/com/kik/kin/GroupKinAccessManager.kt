package com.kik.kin

import com.github.mproberts.rxtools.SubjectMap
import com.kik.core.network.xmpp.jid.BareJid
import kik.core.util.TimeUtils
import kik.core.xiphias.GroupProfileRepository
import rx.Observable
import java.util.concurrent.TimeUnit

class GroupKinAccessManager(private val groupProfileRepository: GroupProfileRepository) : IGroupKinAccessManager {
    private val lastUpdated: HashMap<BareJid, Long> = HashMap()
    private val observedGroups: SubjectMap<BareJid, GroupKinAccessDetails> = SubjectMap()

    companion object {
        private val TTL = TimeUnit.MILLISECONDS.convert(10, TimeUnit.MINUTES)
    }

    init {
        observedGroups.faults()
                .flatMap { getDetailsFromGroupProfile(it) }
                .subscribe()
    }

    override fun getGroupKinAccessDetails(jid: BareJid): Observable<GroupKinAccessDetails> {
        return if (!lastUpdated.containsKey(jid) || isValid(jid)) {
            observedGroups[jid]
        } else {
            getDetailsFromGroupProfile(jid)
        }
    }

    private fun getDetailsFromGroupProfile(jid: BareJid): Observable<GroupKinAccessDetails> {
        return groupProfileRepository.getGroupProfile(jid).first()
                .map {
                    GroupKinAccessDetails(
                            it.kinFeatures.publicGroupAdminTippingEnabled,
                            it.kinFeatures.publicGroupMessageTippingEnabled,
                            TimeUtils.getServerTimeMillis())
                }
                .onErrorReturn {
                    GroupKinAccessDetails(
                            false,
                            false,
                            0L)
                }
                .doOnNext {
                    lastUpdated[jid] = it.timestamp
                    observedGroups.onNext(jid, it)
                }

    }

    private fun isValid(jid: BareJid): Boolean {
        lastUpdated[jid]?.let {
            return TimeUtils.getServerTimeMillis() - it < TTL
        }
        return false
    }
}
