package com.kik.kin

import com.kik.fsm.StatefulEnum

/**
 * The happy path of a ProductTransactionStatus is:
 * PENDING_PRODUCT_JWT_FETCH -> PENDING_KIN_PURCHASE -> PENDING_UNLOCK_PRODUCT -> COMPLETE
 */
enum class ProductTransactionStatus(val id: Int) : StatefulEnum<ProductTransactionStatus> {
    PENDING_PRODUCT_JWT_FETCH(1000) {
        override fun advance(): ProductTransactionStatus {
            return PENDING_KIN_PURCHASE
        }

        override fun error(): ProductTransactionStatus {
            return PRODUCT_JWT_FETCH_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    PRODUCT_JWT_FETCH_ERROR(1001) {
        override fun advance(): ProductTransactionStatus {
            return PENDING_KIN_PURCHASE
        }
        override fun retry(): ProductTransactionStatus {
            return PENDING_PRODUCT_JWT_FETCH
        }
    },
    PENDING_KIN_PURCHASE(2000) {
        override fun advance(): ProductTransactionStatus {
            return PENDING_UNLOCK_PRODUCT
        }

        override fun error(): ProductTransactionStatus {
            return KIN_PURCHASE_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    KIN_PURCHASE_ERROR(2001) {
        override fun advance(): ProductTransactionStatus {
            return PENDING_UNLOCK_PRODUCT
        }

        override fun retry(): ProductTransactionStatus {
            return PENDING_PRODUCT_JWT_FETCH
        }
    },
    PENDING_UNLOCK_PRODUCT(3000) {
        override fun advance(): ProductTransactionStatus {
            return COMPLETE
        }

        override fun error(): ProductTransactionStatus {
            return UNLOCK_PRODUCT_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    UNLOCK_PRODUCT_ERROR(3001) {
        override fun retry(): ProductTransactionStatus {
            return PENDING_UNLOCK_PRODUCT
        }
    },
    COMPLETE(4000) {
        override fun isErrorState(): Boolean {
            return false
        }
    };

    override fun advance(): ProductTransactionStatus {
        return this
    }

    override fun error(): ProductTransactionStatus {
        return this
    }

    override fun retry(): ProductTransactionStatus {
        return this
    }

    override fun reset(): ProductTransactionStatus {
        return initialValue()
    }

    override fun isSuccessState(): Boolean {
        return !isErrorState();
    }

    override fun isErrorState(): Boolean {
        return true
    }

    companion object : StatefulEnum.StatefulEnumCompanion<ProductTransactionStatus> {
        private val map = ProductTransactionStatus.values().associateBy(ProductTransactionStatus::id)

        fun fromId(type: Int) = map[type]

        override fun initialValue(): ProductTransactionStatus {
            return ProductTransactionStatus.PENDING_PRODUCT_JWT_FETCH
        }

        override fun finalValue(): ProductTransactionStatus {
            return ProductTransactionStatus.COMPLETE
        }
    }
}