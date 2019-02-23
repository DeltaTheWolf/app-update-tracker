package kik.android.chat.vm.conversations

import android.text.SpannableString
import com.kik.components.CoreComponent
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.INavigator
import kik.core.abtesting.AbManager
import kik.core.interfaces.IAbManager
import kik.core.xdata.IOneTimeUseRecordManager
import rx.Observable
import javax.inject.Inject

class OnePageAnonymousIntroViewModel : AbstractResourceViewModel(), IOnePageAnonymousIntroViewModel {

    @Inject
    protected lateinit var oneTimeUseRecordManager: IOneTimeUseRecordManager

    @Inject
    protected lateinit var abManager: IAbManager

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        super.attach(coreComponent, navigator)
    }

    override fun onBackClick() {
        navigator.finish()
    }

    override fun beNiceDescription(): Observable<SpannableString> {
        return Observable.just(SpannableString(getString(R.string.be_nice_description)))
    }

    override fun acceptTerms() {
        oneTimeUseRecordManager.setMeetNewPeopleTermsAccepted(true)
        val inAnonMatchingV3 = abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_0) ||
                                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST) ||
                                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_2) ||
                                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_5)
        if (abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST)) {
            navigator.navigateToOneToOneMatchingV3ViewModel()
        } else if (inAnonMatchingV3) {
            navigator.navigateToInterestsPickerOnBoarding()
        } else {
            navigator.navigateToOneToOneMatchingViewModel()
        }
        navigator.finish()
    }

    override fun notNow() {
        navigator.finish()
    }
}