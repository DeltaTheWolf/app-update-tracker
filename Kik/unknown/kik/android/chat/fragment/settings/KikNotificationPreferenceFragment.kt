package kik.android.chat.fragment.settings

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.kik.sdkutils.DeviceVersion
import kik.android.R
import kik.android.util.Preferences.*
import kik.android.widget.preferences.*

class KikNotificationPreferenceFragment : KikPreferenceFragment() {
    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, b: Bundle?): View {
        val view = super.onCreateView(inflater, container, b)

        preferenceScreen.title = getString(R.string.title_notifications)
        preferenceScreen.key = getString(R.string.title_notifications)

        if (DeviceVersion.atLeast(DeviceVersion.O)) {
            with(KikSystemNotificationsPreference(context, null)) {
                isEnabled = true
                title = getString(R.string.title_in_app_alerts)
                summary = getString(R.string.in_app_alerts_description)
                preferenceScreen.addPreference(this)
            }
        } else {
            with(NotifySoundPreference(context, null)) {
                title = getString(R.string.title_sound)
                summary = getString(R.string.play_sound_on_new_message)
                key = KEY_SOUND
                preferenceScreen.addPreference(this)
            }

            with(VibratePreference(context, null)) {
                title = getString(R.string.title_vibration)
                summary = getString(R.string.vibrate_on_new_message)
                key = KEY_VIBRATE
                setDividerFlags(TOP_DIVIDER_FLAG)
                preferenceScreen.addPreference(this)
            }

            with(LEDNotificationPreference(context, null)) {
                entries = resources.getStringArray(R.array.led_colors)
                entryValues = resources.getStringArray(R.array.led_values)
                title = getString(R.string.title_led_color)
                summary = getString(R.string.change_led_color_summary)
                key = KEY_LED_COLOR
                setDividerFlags(TOP_DIVIDER_FLAG)
                preferenceScreen.addPreference(this)
            }
        }

        with(NotifyNewPeoplePreference(context, null)) {
            title = getString(R.string.title_mute_new_chats)
            summary = getString(R.string.description_mute_new_chats_preference)
            key = KEY_NEW_PEOPLE_NOTIFY
            setDividerFlags(FULL_BOTTOM_DIVIDER_FLAG or TOP_DIVIDER_FLAG)
            preferenceScreen.addPreference(this)
        }

        with(KikNotificationHelpNotice(context, null)) {
            key = KEY_SYSTEM_NOTIFICATION
            preferenceScreen.addPreference(this)
        }

        return view!!
    }

    class FragmentBundle : KikPreferenceFragment.FragmentBundle()
}