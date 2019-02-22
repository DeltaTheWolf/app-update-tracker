package kik.android.chat.vm.conversations

import android.text.SpannableString
import com.kik.components.CoreComponent
import kik.android.R
import kik.android.chat.vm.AbstractResourceViewModel
import kik.android.chat.vm.INavigator
import kik.core.xdata.IOneTimeUseRecordManager
import rx.Observable
import javax.inject.Inject

class OnePageAnonymousIntroViewModel : AbstractResourceViewModel(), IOnePageAnonymousIntroViewModel {

    @Inject
    protected lateinit var oneTimeUseRecordManager: IOneTimeUseRecordManager

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
        navigator.navigateToOneToOneMatchingViewModel()
        navigator.finish()
    }

    override fun notNow() {
        navigator.finish()
    }
}