package com.kik.kin

import kik.core.kin.PaymentType
import java.util.*

class MessageTipQueue(private val p2pTransactionManager: IP2PTransactionManager) : IMessageTipQueue {

    private val pendingTips = LinkedList<P2PPayment>()
    private var currentTip: P2PPayment? = null

    init {
        p2pTransactionManager.onTransactionMapChanged()
                .filter { pair -> pair.first.type == PaymentType.MESSAGE_TIP }
                .subscribe ({ paymentPair ->
                    if (paymentPair.first.id == currentTip!!.id &&
                            (paymentPair.second.isErrorState() || paymentPair.second == P2PTransactionStatus.COMPLETE)) {
                        processNextTip()
                    }
                }, {})
    }

    @Synchronized
    override fun enqueueTip(transaction: P2PPayment) {
        if (currentTip == null) {
            processTip(transaction)
        } else {
            pendingTips.add(transaction)
        }
    }

    @Synchronized
    private fun processTip(transaction: P2PPayment) {
        setCurrentTip(transaction)
        p2pTransactionManager.getOfferAndDoTransaction(transaction)
    }

    @Synchronized
    private fun processNextTip() {
        val nextTip = pendingTips.poll()
        if (nextTip != null) {
            processTip(nextTip)
        } else {
            setCurrentTip(null)
        }
    }

    @Synchronized
    private fun setCurrentTip(transaction: P2PPayment?) {
        currentTip = transaction
    }
}
