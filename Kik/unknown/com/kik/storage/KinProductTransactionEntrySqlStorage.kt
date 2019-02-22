package com.kik.storage

import android.content.ContentValues
import android.content.Context
import android.database.Cursor
import android.database.sqlite.SQLiteDatabase
import com.kik.kin.ITransaction
import com.kik.kin.KinProductTransaction
import com.kik.kin.ProductTransactionStatus
import kik.android.storage.KikSQLiteOpenHelper
import kik.android.util.LogUtils
import kik.core.interfaces.IStorage
import java.util.*

class KinProductTransactionEntrySqlStorage(storage: IStorage, context: Context)
    : KinAbstractTransactionEntrySqlStorage<UUID, ProductTransactionStatus>(storage, context) {

    override fun createHelper() : KikSQLiteOpenHelper {
        return KinProductTransactionEntryStorageHelper(_context, _storage.coreId)
    }

    override fun storeEntry(entry: ITransaction<UUID, ProductTransactionStatus>, db: SQLiteDatabase) {
        val contentValues = KinProductTransactionEntryCursor.getContentValues(entry.offer, entry.status)
        if (db.update(KinProductTransactionEntryStorageHelper.KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME,
                        contentValues, KinProductTransactionEntryCursor.OFFER_ID + " = ?", arrayOf(entry.offer.toString())) == 0) {
            db.insert(KinProductTransactionEntryStorageHelper.KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME, null, contentValues)
        }
    }

    override fun retrieveAll(db: SQLiteDatabase): List<ITransaction<UUID, ProductTransactionStatus>> {
        val entries = arrayListOf<ITransaction<UUID, ProductTransactionStatus>>()
        val resultsCursor = DelegatingCursor.query(db,
                KinProductTransactionEntryCursor::class.java,
                KinProductTransactionEntryStorageHelper.KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME)
        resultsCursor.callForEach({ cursor: KinProductTransactionEntryCursor ->
            entries.add(KinProductTransaction(cursor.offerId, cursor.status))
        }, true)

        return entries
    }

    override fun deleteTransaction(db: SQLiteDatabase, offerId: UUID) =
        try {
            db.delete(KinProductTransactionEntryStorageHelper.KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME,
                    KinProductTransactionEntryCursor.OFFER_ID + " = ?",
                    arrayOf(offerId.toString())) == 1
        } catch (e: Exception) {
            // Something went wrong deleting the thing?! Oh dear.
            LogUtils.throwOrSilent(e)
            false
        }

    override fun retrieve(offerIdList: List<UUID>, db: SQLiteDatabase): List<ITransaction<UUID, ProductTransactionStatus>> {
        val entries = arrayListOf<ITransaction<UUID, ProductTransactionStatus>>()

        offerIdList.forEach { offerId ->
            val resultsCursor = DelegatingCursor.query(db,
                    KinProductTransactionEntryCursor::class.java,
                    KinProductTransactionEntryStorageHelper.KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME,
                    KinProductTransactionEntryCursor.OFFER_ID + " = ?", arrayOf(offerId.toString()))
            resultsCursor.callForEach({ cursor: KinProductTransactionEntryCursor ->
                entries.add(KinProductTransaction(offerId, cursor.status))
            }, true)
        }

        return entries
    }

    private class KinProductTransactionEntryStorageHelper(context: Context, coreId: String)
        : KikSQLiteOpenHelper(context, DATABASE_NAME, null, DATABASE_VERSION, coreId) {

        override fun updateSchema(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
            val c = db.query(KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME, null, null, null, null, null, null)
            makeVarcharColumnIfNotExists(c, db, KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME, KinProductTransactionEntryCursor.OFFER_ID)
            makeIntColumnIfNotExists(c, db, KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME, KinProductTransactionEntryCursor.STATUS)
            c.close()
        }

        override fun onCreate(db: SQLiteDatabase) {
            db.execSQL("CREATE TABLE IF NOT EXISTS $KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME (${KinProductTransactionEntryCursor.OFFER_ID} TEXT PRIMARY KEY, ${KinProductTransactionEntryCursor.STATUS} INT);")
        }

        override fun onUpgrade(db: SQLiteDatabase, oldVersion: Int, newVersion: Int) {
            // Use updateSchema instead of onUpgrade, it will be called once when instantiated and will not require a db version upgrade
        }


        companion object {
            const val DATABASE_VERSION = 1
            const val DATABASE_NAME = "kinProductTransactionEntries.db"
            const val KIN_PRODUCT_TRANSACTION_ENTRY_TABLE_NAME = "KinProductTransactionEntries"
        }
    }

    private class KinProductTransactionEntryCursor(delegate: Cursor) : DelegatingCursor(delegate) {

        val offerId: UUID
            get() = java.util.UUID.fromString(getString(OFFER_ID))

        val status: ProductTransactionStatus
            get() = ProductTransactionStatus.fromId(getInt(STATUS))?: ProductTransactionStatus.initialValue()

        companion object {
            const val OFFER_ID = "offer_id"
            const val STATUS = "status"

            fun getContentValues(offerId: UUID, status: ProductTransactionStatus): ContentValues {
                val contentValues = ContentValues()
                contentValues.put(OFFER_ID, offerId.toString())
                contentValues.put(STATUS, status.id)
                return contentValues
            }
        }
    }
}
