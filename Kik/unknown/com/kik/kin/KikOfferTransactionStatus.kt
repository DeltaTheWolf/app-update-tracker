package com.kik.kin

import com.kik.fsm.StatefulEnum

/**
 * The happy path of a KikOfferTransactionStatus is:
 * PENDING_OFFER_JWT_FETCH -> PENDING_KIN_PURCHASE -> PENDING_UNLOCK_OFFER -> COMPLETE
 */
enum class KikOfferTransactionStatus(val id: Int) : StatefulEnum<KikOfferTransactionStatus> {
    PENDING_OFFER_JWT_FETCH(1000) {
        override fun advance(): KikOfferTransactionStatus {
            return PENDING_KIN_PURCHASE
        }

        override fun error(): KikOfferTransactionStatus {
            return OFFER_JWT_FETCH_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    OFFER_JWT_FETCH_ERROR(1001) {
        override fun advance(): KikOfferTransactionStatus {
            return PENDING_KIN_PURCHASE
        }
        override fun retry(): KikOfferTransactionStatus {
            return PENDING_OFFER_JWT_FETCH
        }
    },
    PENDING_KIN_PURCHASE(2000) {
        override fun advance(): KikOfferTransactionStatus {
            return PENDING_UNLOCK_OFFER
        }

        override fun error(): KikOfferTransactionStatus {
            return KIN_PURCHASE_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    KIN_PURCHASE_ERROR(2001) {
        override fun advance(): KikOfferTransactionStatus {
            return PENDING_UNLOCK_OFFER
        }

        override fun retry(): KikOfferTransactionStatus {
            return PENDING_OFFER_JWT_FETCH
        }
    },
    PENDING_UNLOCK_OFFER(3000) {
        override fun advance(): KikOfferTransactionStatus {
            return COMPLETE
        }

        override fun error(): KikOfferTransactionStatus {
            return UNLOCK_OFFER_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    UNLOCK_OFFER_ERROR(3001) {
        override fun retry(): KikOfferTransactionStatus {
            return PENDING_UNLOCK_OFFER
        }
    },
    COMPLETE(4000) {
        override fun isErrorState(): Boolean {
            return false
        }
    };

    override fun advance(): KikOfferTransactionStatus {
        return this
    }

    override fun error(): KikOfferTransactionStatus {
        return this
    }

    override fun retry(): KikOfferTransactionStatus {
        return this
    }

    override fun reset(): KikOfferTransactionStatus {
        return initialValue()
    }

    override fun isSuccessState(): Boolean {
        return !isErrorState();
    }

    override fun isErrorState(): Boolean {
        return true
    }

    companion object : StatefulEnum.StatefulEnumCompanion<KikOfferTransactionStatus> {
        private val map = KikOfferTransactionStatus.values().associateBy(KikOfferTransactionStatus::id)

        fun fromId(type: Int) = map[type]

        override fun initialValue(): KikOfferTransactionStatus {
            return KikOfferTransactionStatus.PENDING_OFFER_JWT_FETCH
        }

        override fun finalValue(): KikOfferTransactionStatus {
            return KikOfferTransactionStatus.COMPLETE
        }
    }
}
