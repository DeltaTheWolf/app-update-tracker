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
        navigator.navigateToOneToOneMatchingV3ViewModel()
        navigator.finish()
    }

    override fun notNow() {
        navigator.finish()
    }
}