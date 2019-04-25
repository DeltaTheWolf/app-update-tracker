package com.kik.kin

/**
 * Manages the queueing and processing of message tips
 */
interface IMessageTipQueue {
    /**
     * Enqueues a tip for processing
     */
    fun enqueueTip(transaction: P2PPayment)
}
