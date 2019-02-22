package kik.android.chat.vm.conversations

import android.text.SpannableString
import com.kik.components.CoreComponent
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.INavigator
import kik.core.xdata.IOneTimeUseRecordManager
import rx.Observable
import javax.inject.Inject

class MakeFriendsOnboardingViewModel(val tutorialShown: Boolean) : AbstractResourceViewModel(), IMakeFriendsOnboardingViewModel {

    @Inject
    protected lateinit var _oneTimeUseRecordManager: IOneTimeUseRecordManager

    override val title: Observable<String> by lazy {
        Observable.just(if (tutorialShown) getString(R.string.title_meet_new_people) else getString(R.string.title_make_friends))
    }

    override val descriptionText: Observable<String> by lazy {
        Observable.just(if (tutorialShown) getString(R.string.meet_new_people_summary_description) else getString(R.string.make_friends_description))
    }

    override val guidelines: Observable<SpannableString> by lazy {
        Observable.just(SpannableString("<b>" + getColoredSpanned(getString(R.string.public_group_intro_reminder), getColor(R.color.text_primary)) + "</b> "
                + getString(R.string.public_group_intro_reminder_body).replace("\n", "<br>")))
    }

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun acceptTerms() {
        _oneTimeUseRecordManager.setMeetNewPeopleTermsAccepted(true)
        navigator.navigateToOneToOneMatchingViewModel()
        navigator.finish()
    }

    override fun notNow() {
        navigator.finish()
    }

    private fun getColoredSpanned(text: String, color: Int) = "<font color=$color>$text</font>"
}