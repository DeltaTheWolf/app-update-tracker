package kik.android.themes

import com.kik.fsm.StatefulEnum

enum class ThemeTransactionStatus(val id: Int) : StatefulEnum<ThemeTransactionStatus> {
    NO_TRANSACTION(0) {
        override fun advance(): ThemeTransactionStatus {
            return STARTED
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    STARTED(1000) {
        override fun advance(): ThemeTransactionStatus {
            return PENDING_PRODUCT_JWT_FETCH
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    PENDING_PRODUCT_JWT_FETCH(2000) {
        override fun advance(): ThemeTransactionStatus {
            return PENDING_KIN_PURCHASE
        }

        override fun error(): ThemeTransactionStatus {
            return PRODUCT_JWT_FETCH_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    PRODUCT_JWT_FETCH_ERROR(2001) {
        override fun retry(): ThemeTransactionStatus {
            return PENDING_PRODUCT_JWT_FETCH
        }
    },
    PENDING_KIN_PURCHASE(3000) {
        override fun advance(): ThemeTransactionStatus {
            return PENDING_UNLOCK_PRODUCT
        }

        override fun error(): ThemeTransactionStatus {
            return KIN_PURCHASE_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    KIN_PURCHASE_ERROR(3001) {
        override fun retry(): ThemeTransactionStatus {
            return PENDING_PRODUCT_JWT_FETCH
        }
    },
    PENDING_UNLOCK_PRODUCT(4000) {
        override fun advance(): ThemeTransactionStatus {
            return PENDING_REFRESH_THEME
        }

        override fun error(): ThemeTransactionStatus {
            return UNLOCK_PRODUCT_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    UNLOCK_PRODUCT_ERROR(4001) {
        override fun retry(): ThemeTransactionStatus {
            return PENDING_UNLOCK_PRODUCT
        }
    },
    PENDING_REFRESH_THEME(5000) {
        override fun advance(): ThemeTransactionStatus {
            return REFRESHED
        }

        override fun error(): ThemeTransactionStatus {
            return REFRESH_THEME_ERROR
        }

        override fun isErrorState(): Boolean {
            return false
        }
    },
    REFRESH_THEME_ERROR(5001) {
        override fun retry(): ThemeTransactionStatus {
            return PENDING_REFRESH_THEME
        }
    },
    REFRESHED(6000) {
        override fun advance(): ThemeTransactionStatus {
            return COMPLETE
        }
        override fun isErrorState(): Boolean {
            return false
        }
    },
    COMPLETE(7000) {
        override fun isErrorState(): Boolean {
            return false
        }
    };

    override fun advance(): ThemeTransactionStatus {
        return this
    }

    override fun error(): ThemeTransactionStatus {
        return this
    }

    override fun retry(): ThemeTransactionStatus {
        return this
    }

    override fun reset(): ThemeTransactionStatus {
        return initialValue()
    }

    override fun isSuccessState(): Boolean {
        return !isErrorState()
    }

    override fun isErrorState(): Boolean {
        return true
    }

    fun percentageComplete() =
        when (this) {
            ThemeTransactionStatus.PENDING_KIN_PURCHASE -> 0.25f
            ThemeTransactionStatus.PENDING_UNLOCK_PRODUCT -> 0.5f
            ThemeTransactionStatus.PENDING_REFRESH_THEME -> 0.75f
            else -> 0.0f
        }

    companion object : StatefulEnum.StatefulEnumCompanion<ThemeTransactionStatus> {
        private val map = ThemeTransactionStatus.values().associateBy(ThemeTransactionStatus::id)

        fun fromId(type: Int) = map[type]

        override fun initialValue() = ThemeTransactionStatus.NO_TRANSACTION

        override fun finalValue() = ThemeTransactionStatus.COMPLETE
    }
}
