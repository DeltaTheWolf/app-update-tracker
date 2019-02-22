package com.kik.storage

import android.content.ContentValues
import android.content.Context
import android.database.Cursor
import android.database.sqlite.SQLiteDatabase
import com.kik.core.network.xmpp.jid.BareJid
import com.kik.kin.ITransaction
import com.kik.kin.P2PPayment
import com.kik.kin.P2PTransaction
import com.kik.kin.P2PTransactionStatus
import kik.android.storage.KikSQLiteOpenHelper
import kik.android.util.LogUtils
import kik.core.chat.profile.KinUserId
import kik.core.interfaces.IStorage
import kik.core.kin.AdminTippingMetaData
import kik.core.kin.EmptyMetaData
import kik.core.kin.PaymentMetaData
import kik.core.kin.PaymentType
import java.util.*

class P2PTransactionEntrySqlStorage(storage: IStorage, context: Context)
    : KinAbstractTransactionEntrySqlStorage<P2PPayment, P2PTransactionStatus>(storage, context) {

    override fun createHelper(): KikSQLiteOpenHelper {
        return P2PTransactionEntryStorageHelper(_context, _storage.coreId)
    }

    override fun storeEntry(entry: ITransaction<P2PPayment, P2PTransactionStatus>, db: SQLiteDatabase) {
        entry as P2PTransaction
        val contentValues = P2PTransactionEntryCursor.getContentValues(entry.offer, entry.status)

        val whereStatement = P2PTransactionEntryCursor.ID + " = ?"
        val whereValues = arrayListOf(entry.offer.id.toString())

         if (db.update(P2PTransactionEntryStorageHelper.P2P_TRANSACTION_ENTRY_TABLE_NAME,
                        contentValues, whereStatement, whereValues.toTypedArray()) == 0) {
            db.insert(P2PTransactionEntryStorageHelper.P2P_TRANSACTION_ENTRY_TABLE_NAME, null, contentValues)
        }
    }

    override fun retrieveAll(db: SQLiteDatabase): List<ITransaction<P2PPayment, P2PTransactionStatus>> {
        val entries = arrayListOf<ITransaction<P2PPayment, P2PTransactionStatus>>()
        val resultsCursor = DelegatingCursor.query(db,
                P2PTransactionEntryCursor::class.java,
                P2PTransactionEntryStorageHelper.P2P_TRANSACTION_ENTRY_TABLE_NAME)
        resultsCursor.callForEach({ cursor: P2PTransactionEntryCursor ->
            val payment = P2PPayment(cursor.user.toBareJid(), cursor.kinUserId, cursor.amount, cursor.type, cursor.metaData, cursor.id)
            payment.confirmationJwt = cursor.confirmationJwt
            payment.paymentJwt = cursor.paymentJwt
            entries.add(P2PTransaction(payment, cursor.status))
        }, true)

        return entries
    }

    override fun deleteTransaction(db: SQLiteDatabase, payment: P2PPayment) =
            try {
                val whereStatement = P2PTransactionEntryCursor.ID + " = ?"
                val whereValues = arrayOf(payment.id.toString())
                db.delete(P2PTransactionEntryStorageHelper.P2P_TRANSACTION_ENTRY_TABLE_NAME,
                        whereStatement, whereValues) == 1
            } catch (e: Exception) {
                // Something went wrong deleting the thing?! Oh dear.
                LogUtils.throwOrSilent(e)
                false
            }

    override fun retrieve(paymentList: List<P2PPayment>, db: SQLiteDatabase): List<ITransaction<P2PPayment, P2PTransactionStatus>> {
        val entries = arrayListOf<ITransaction<P2PPayment, P2PTransactionStatus>>()
        val whereStatement = P2PTransactionEntryCursor.ID + " = ?"

        paymentList.forEach { entry ->
            val resultsCursor = DelegatingCursor.query(db,
                    P2PTransactionEntryCursor::class.java,
                    P2PTransactionEntryStorageHelper.P2P_TRANSACTION_ENTRY_TABLE_NAME,
                    whereStatement, arrayOf(entry.id.toString()))
            resultsCursor.callForEach({ cursor: P2PTransactionEntryCursor ->
                val payment = P2PPayment(cursor.user.toBareJid(), cursor.kinUserId, cursor.amount, cursor.type, cursor.metaData, cursor.id)
                payment.confirmationJwt = cursor.confirmationJwt
                payment.paymentJwt = cursor.paymentJwt
                entries.add(P2PTransaction(payment, cursor.status))
            }, true)
        }

        return entries
    }

    private class P2PTransactionEntryStorageHelper(context: Context, coreId: String)
        : KikSQLiteOpenHelper(context, DATABASE_NAME, null, DATABASE_VERSION, coreId) {

        override fun updateSchema(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
            val c = db.query(P2P_TRANSACTION_ENTRY_TABLE_NAME, null, null, null, null, null, null)
            makeIntColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.ID)
            makeVarcharColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.USER_ALIAS)
            makeVarcharColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.KIN_USER_ID)
            makeVarcharColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.PAYMENT_JWT)
            makeVarcharColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.CONFIRMATION_JWT)
            makeIntColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.STATUS)
            makeIntColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.AMOUNT)
            makeIntColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.TYPE)
            makeVarcharColumnIfNotExists(c, db, P2P_TRANSACTION_ENTRY_TABLE_NAME, P2PTransactionEntryCursor.METADATA)
            c.close()
        }

        override fun onCreate(db: SQLiteDatabase) {
            db.execSQL("CREATE TABLE IF NOT EXISTS $P2P_TRANSACTION_ENTRY_TABLE_NAME " +
                    "(${P2PTransactionEntryCursor.ID} TEXT PRIMARY KEY, " +
                    "${P2PTransactionEntryCursor.USER_ALIAS} TEXT, " +
                    "${P2PTransactionEntryCursor.KIN_USER_ID} TEXT, " +
                    "${P2PTransactionEntryCursor.PAYMENT_JWT} TEXT, " +
                    "${P2PTransactionEntryCursor.CONFIRMATION_JWT} TEXT, " +
                    "${P2PTransactionEntryCursor.AMOUNT} INT, " +
                    "${P2PTransactionEntryCursor.STATUS} INT, " +
                    "${P2PTransactionEntryCursor.TYPE} INT, " +
                    "${P2PTransactionEntryCursor.METADATA} TEXT);")
        }

        override fun onUpgrade(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
            // Use updateSchema instead of onUpgrade, it will be called once when instantiated and will not require a db version upgrade
        }

        companion object {
            const val DATABASE_VERSION = 1
            const val DATABASE_NAME = "p2pTransactionEntries.db"
            const val P2P_TRANSACTION_ENTRY_TABLE_NAME = "P2PTransactionEntries"
        }
    }

    private fun String.toBareJid() = BareJid.fromString(this)

    private class P2PTransactionEntryCursor(delegate: Cursor) : DelegatingCursor(delegate) {

        val id: UUID
            get() = UUID.fromString(getString(ID))

        val user: String
            get() = getString(USER_ALIAS)

        val kinUserId: KinUserId
            get() = KinUserId(getString(KIN_USER_ID))

        val paymentJwt: String
            get() = getString(PAYMENT_JWT)

        val confirmationJwt: String
            get() = getString(CONFIRMATION_JWT)

        val status: P2PTransactionStatus
            get() = P2PTransactionStatus.fromId(getInt(STATUS))
                    ?: P2PTransactionStatus.initialValue()

        val amount: Int
            get() = getInt(AMOUNT)

        val type: PaymentType
            get() = PaymentType.fromId(getInt(TYPE))
                    ?: PaymentType.DEFAULT

        val metaData: PaymentMetaData
            get() {
                when (type) {
                    PaymentType.ADMIN_TIP -> return AdminTippingMetaData.fromString(getString(METADATA))
                    else -> return EmptyMetaData()
                }
            }

        companion object {
            const val ID = "id"
            const val USER_ALIAS = "user_alias"
            const val KIN_USER_ID = "kin_user_id"
            const val PAYMENT_JWT = "payment_jwt"
            const val CONFIRMATION_JWT = "confirmation_jwt"
            const val STATUS = "status"
            const val AMOUNT = "amount"
            const val TYPE = "type"
            const val METADATA = "meta_data"

            fun getContentValues(offer: P2PPayment, status: P2PTransactionStatus): ContentValues {
                val contentValues = ContentValues()
                contentValues.put(ID, offer.id.toString())
                contentValues.put(USER_ALIAS, offer.recipient.toString())
                contentValues.put(KIN_USER_ID, offer.kinUserId.id)
                contentValues.put(PAYMENT_JWT, offer.paymentJwt)
                contentValues.put(CONFIRMATION_JWT, offer.confirmationJwt)
                contentValues.put(STATUS, status.id)
                contentValues.put(AMOUNT, offer.amount)
                contentValues.put(TYPE, offer.type.id)
                contentValues.put(METADATA, offer.metaData.getString())

                return contentValues
            }
        }
    }
}