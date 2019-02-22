package com.kik.kin

import com.kik.fsm.StatefulEnum

enum class P2PTransactionStatus(val id: Int) : StatefulEnum<P2PTransactionStatus> {
    PENDING_P2P_PAYMENT_JWT_FETCH(1000) {
        override fun advance() =  PENDING_KIN_P2P_PAYMENT

        override fun error() = P2P_PAYMENT_JWT_FETCH_ERROR

        override fun isErrorState() = false
    },

    P2P_PAYMENT_JWT_FETCH_ERROR(1001) {
        override fun retry() = PENDING_P2P_PAYMENT_JWT_FETCH
    },

    PENDING_KIN_P2P_PAYMENT(2000) {
        override fun advance() = PENDING_P2P_PAYMENT_CONFIRM

        override fun error() = KIN_P2P_PAYMENT_ERROR

        override fun isErrorState() = false
    },

    KIN_P2P_PAYMENT_ERROR(2001) {
        override fun retry() = PENDING_P2P_PAYMENT_JWT_FETCH
    },

    PENDING_P2P_PAYMENT_CONFIRM(3000) {
        override fun advance() = COMPLETE

        override fun error() = P2P_PAYMENT_CONFIRM_ERROR

        override fun isErrorState() = false
    },

    P2P_PAYMENT_CONFIRM_ERROR(3001) {
        override fun retry() = PENDING_P2P_PAYMENT_CONFIRM
    },

    COMPLETE(4000) {
        override fun isErrorState() = false
    };

    override fun advance(): P2PTransactionStatus {
        return this
    }

    override fun error(): P2PTransactionStatus {
        return this
    }

    override fun retry(): P2PTransactionStatus {
        return this
    }

    override fun reset(): P2PTransactionStatus {
        return initialValue()
    }

    override fun isSuccessState(): Boolean {
        return !isErrorState()
    }

    override fun isErrorState(): Boolean {
        return true
    }

    companion object : StatefulEnum.StatefulEnumCompanion<P2PTransactionStatus> {
        private val map = P2PTransactionStatus.values().associateBy(P2PTransactionStatus::id)

        fun fromId(type: Int) = map[type]

        override fun initialValue(): P2PTransactionStatus {
            return PENDING_P2P_PAYMENT_JWT_FETCH
        }

        override fun finalValue(): P2PTransactionStatus {
            return COMPLETE
        }
    }
}