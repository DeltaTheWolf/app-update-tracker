package com.kik.storage

import android.content.ContentValues
import android.content.Context
import android.database.Cursor
import android.database.sqlite.SQLiteDatabase
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.kin.ITransaction
import com.kik.kin.KikOffer
import com.kik.kin.KikOfferTransaction
import com.kik.kin.KikOfferTransactionStatus
import kik.android.storage.KikSQLiteOpenHelper
import kik.android.util.LogUtils
import kik.core.interfaces.IStorage
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.EmptyMetaData
import kik.core.kin.FeatureGroup
import kik.core.kin.PaymentMetaData
import kik.core.kin.TransactionType

class KikOfferTransactionEntrySqlStorage(storage: IStorage, context: Context) : KinAbstractTransactionEntrySqlStorage<KikOffer, KikOfferTransactionStatus>(storage, context) {

    override fun createHelper(): KikSQLiteOpenHelper = KikOfferTransactionEntryStorageHelper(_context, _storage.coreId)

    override fun storeEntry(entry: ITransaction<KikOffer, KikOfferTransactionStatus>, db: SQLiteDatabase) {
        entry as KikOfferTransaction
        val contentValues = KikOfferTransactionEntryCursor.getContentValues(entry.offer, entry.status)

        val whereStatement = KikOfferTransactionEntryCursor.ID + " = ?"
        val whereValues = arrayListOf(entry.offer.kikOfferId)

        if (db.update(KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME,
                        contentValues, whereStatement, whereValues.toTypedArray()) == 0) {
            db.insert(KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, null, contentValues)
        }
    }

    override fun retrieveAll(db: SQLiteDatabase): MutableList<ITransaction<KikOffer, KikOfferTransactionStatus>> {
        val entries = arrayListOf<ITransaction<KikOffer, KikOfferTransactionStatus>>()
        val resultsCursor = DelegatingCursor.query(db,
                KikOfferTransactionEntryCursor::class.java,
                KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME)
        resultsCursor.callForEach({ cursor: KikOfferTransactionEntryCursor ->
            val kikOffer = KikOffer(cursor.featureGroup, cursor.id, cursor.amount, cursor.transactionType, cursor.title, cursor.description, cursor.claimSilently)
            if (kikOffer.feature == FeatureGroup.PUBLIC_GROUP_ADMIN_TIP) {
                kikOffer.recipient = BareJid.fromString(cursor.recipient)
                kikOffer.metaData = cursor.metaData
            }
            kikOffer.kikUserOfferId = cursor.kikUserOfferId
            kikOffer.confirmationJwt = cursor.confirmationJwt
            kikOffer.paymentJwt = cursor.paymentJwt
            entries.add(KikOfferTransaction(kikOffer, cursor.status))
        }, true)

        return entries
    }

    override fun deleteTransaction(db: SQLiteDatabase, offerId: String)=
            try {
                val whereStatement = KikOfferTransactionEntryCursor.ID + " = ?"
                val whereValues = arrayOf(offerId)
                db.delete(KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME,
                        whereStatement, whereValues) == 1
            } catch (e: Exception) {
                // Something went wrong deleting the thing?! Oh dear.
                LogUtils.throwOrSilent(e)
                false
            }

    override fun retrieve(offerList: List<KikOffer>, db: SQLiteDatabase): List<ITransaction<KikOffer, KikOfferTransactionStatus>> {
        val entries = arrayListOf<ITransaction<KikOffer, KikOfferTransactionStatus>>()
        val whereStatement = KikOfferTransactionEntryCursor.ID + " = ?"

        offerList.forEach { entry ->
            val resultsCursor = DelegatingCursor.query(db,
                    KikOfferTransactionEntryCursor::class.java,
                    KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME,
                    whereStatement, arrayOf(entry.kikOfferId))
            resultsCursor.callForEach({ cursor: KikOfferTransactionEntryCursor ->
                val kikOffer = KikOffer(cursor.featureGroup, cursor.id, cursor.amount, cursor.transactionType, cursor.title, cursor.description, cursor.claimSilently)
                if (kikOffer.feature == FeatureGroup.PUBLIC_GROUP_ADMIN_TIP) {
                    kikOffer.recipient = BareJid.fromString(cursor.recipient)
                    kikOffer.metaData = cursor.metaData
                }
                kikOffer.kikUserOfferId = cursor.kikUserOfferId
                kikOffer.confirmationJwt = cursor.confirmationJwt
                kikOffer.paymentJwt = cursor.paymentJwt
                entries.add(KikOfferTransaction(kikOffer, cursor.status))
            }, true)
        }

        return entries
    }

    private class KikOfferTransactionEntryCursor(delegate: Cursor) : DelegatingCursor(delegate) {

        val id: String
            get() = getString(ID)

        val kikUserOfferId: String
            get() = getString(USER_OFFER_ID)

        val featureGroup: FeatureGroup
            get() = FeatureGroup.fromId(getInt(FEATURE)) ?: FeatureGroup.UNKNOWN

        val amount: Int
            get() = getInt(AMOUNT)

        val transactionType: TransactionType
            get() = TransactionType.fromId(getInt(TRANSACTION_TYPE)) ?: TransactionType.UNKNOWN

        val title: String
            get() = getString(TITLE)

        val description: String
            get() = getString(DESCRIPTION)

        val claimSilently: Boolean
            get() = getBool(CLAIM_SILENTLY)

        val recipient: String
            get() {
                when (featureGroup) {
                    FeatureGroup.PUBLIC_GROUP_ADMIN_TIP -> return getString(RECIPIENT)
                    else -> return ""
                }
            }

        val metaData: PaymentMetaData
            get() {
                when (featureGroup) {
                    FeatureGroup.PUBLIC_GROUP_ADMIN_TIP -> return AdminTippingMetaData.fromString(getString(KikOfferTransactionEntryCursor.METADATA))
                    else -> return EmptyMetaData()
                }
            }

        val paymentJwt: String
            get() = getString(PAYMENT_JWT)

        val confirmationJwt: String
            get() = getString(CONFIRMATION_JWT)

        val status: KikOfferTransactionStatus
            get() = KikOfferTransactionStatus.fromId(getInt(STATUS))
                    ?: KikOfferTransactionStatus.initialValue()


        companion object {
            const val ID = "id"
            const val USER_OFFER_ID = "user_offer_id"
            const val FEATURE = "feature"
            const val AMOUNT = "amount"
            const val TRANSACTION_TYPE = "transaction_type"
            const val TITLE = "title"
            const val DESCRIPTION = "offer_description"
            const val CLAIM_SILENTLY = "claim_silently"
            const val RECIPIENT = "recipient"
            const val METADATA = "meta_data"
            const val PAYMENT_JWT = "payment_jwt"
            const val CONFIRMATION_JWT = "confirmation_jwt"
            const val STATUS = "status"

            fun getContentValues(offer: KikOffer, status: KikOfferTransactionStatus): ContentValues {
                val contentValues = ContentValues()
                contentValues.put(ID, offer.kikOfferId)
                contentValues.put(USER_OFFER_ID, offer.kikUserOfferId)
                contentValues.put(FEATURE, offer.feature.id)
                contentValues.put(AMOUNT, offer.amount)
                contentValues.put(TRANSACTION_TYPE, offer.transactionType.id)
                contentValues.put(TITLE, offer.title)
                contentValues.put(DESCRIPTION, offer.description)
                contentValues.put(CLAIM_SILENTLY, offer.claimSilently)
                contentValues.put(RECIPIENT, offer.recipient?.toString())
                contentValues.put(METADATA, offer.metaData?.getString())
                contentValues.put(PAYMENT_JWT, offer.paymentJwt)
                contentValues.put(CONFIRMATION_JWT, offer.confirmationJwt)
                contentValues.put(STATUS, status.id)

                return contentValues
            }
        }
    }

    private class KikOfferTransactionEntryStorageHelper(context: Context, coreId: String) : KikSQLiteOpenHelper(context, DATABASE_NAME, null, DATABASE_VERSION, coreId) {

        override fun onCreate(db: SQLiteDatabase) = db.execSQL("CREATE TABLE IF NOT EXISTS ${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME} " +
                "(${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.ID} TEXT PRIMARY KEY, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.USER_OFFER_ID} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.FEATURE} INT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.AMOUNT} INT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.TRANSACTION_TYPE} INT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.TITLE} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.DESCRIPTION} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.CLAIM_SILENTLY} BOOL, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.RECIPIENT} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.METADATA} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.PAYMENT_JWT} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.CONFIRMATION_JWT} TEXT, " +
                "${KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.STATUS} INT);")

        override fun onUpgrade(p0: SQLiteDatabase?, p1: Int, p2: Int) {
            // Use updateSchema instead of onUpgrade, it will be called once when instantiated and will not require a db version upgrade
        }

        override fun updateSchema(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
            val c = db.query(KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, null, null, null, null, null, null)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.ID)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.USER_OFFER_ID)
            makeIntColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.FEATURE)
            makeIntColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.AMOUNT)
            makeIntColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.TRANSACTION_TYPE)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.TITLE)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.DESCRIPTION)
            makeBooleanColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.CLAIM_SILENTLY, "0")
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.RECIPIENT)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.METADATA)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.PAYMENT_JWT)
            makeVarcharColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.CONFIRMATION_JWT)
            makeIntColumnIfNotExists(c, db, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryStorageHelper.KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME, KikOfferTransactionEntrySqlStorage.KikOfferTransactionEntryCursor.STATUS)
            c.close()
        }

        companion object {
            const val DATABASE_VERSION = 1
            const val DATABASE_NAME = "kikOfferTransactionEntries.db"
            const val KIK_OFFER_TRANSACTION_ENTRY_TABLE_NAME = "KikOfferTransactionEntries"
        }

    }
}
