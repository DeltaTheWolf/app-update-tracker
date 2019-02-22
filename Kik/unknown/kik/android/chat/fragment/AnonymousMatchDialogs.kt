package kik.android.chat.fragment

import kik.android.R

class AnonymousMatchTemporaryBanDialog : TemporaryBanDialog() {
    override fun getLayoutRes() = R.layout.anonymous_match_temp_ban_dialog
}

class AnonymousMatchOutOfSessionsDialog : TemporaryBanDialog() {
    override fun getLayoutRes() = R.layout.anonymous_match_out_of_sessions_dialog
}