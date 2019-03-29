package com.kik.kin

/**
 * Contains details on a group's ability to access kin features
 * @param pgAdminTippingEnabled is whether or not a group can access the public group admin tipping feature
 * @param pgMessageTippingEnabled is whether or not a group can access the public group message tipping feature
 * @param timestamp last updated timestamp
 */
data class GroupKinAccessDetails(val pgAdminTippingEnabled: Boolean, val pgMessageTippingEnabled: Boolean, val timestamp: Long)
