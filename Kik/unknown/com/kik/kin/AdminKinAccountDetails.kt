package com.kik.kin

/**
 * Encapsulates the kin account information related to a specific admin
 * @param hasAccount is whether or not an admin has an account
 * @param timestamp last updated timestamp
 */
data class AdminKinAccountDetails(val hasAccount: Boolean, val timestamp: Long)