package com.kik.kin

/**
 * Encapsulates the kin account information related to a user
 * @param hasAccount is whether or not an admin has an account
 * @param timestamp last updated timestamp
 */
data class KinAccountDetails(val hasAccount: Boolean, val timestamp: Long)
