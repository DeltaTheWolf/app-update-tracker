package kik.android.chat.vm.conversations

import com.kik.components.CoreComponent
import com.kik.metrics.events.ChatlistMeetnewpeopleTapped
import com.kik.metrics.service.MetricsService
import kik.android.chat.vm.AbstractViewModel
import kik.android.chat.vm.INavigator
import kik.core.abtesting.AbManager
import kik.core.interfaces.IAbManager
import kik.core.xdata.IOneTimeUseRecordManager
import rx.Observable
import rx.subjects.BehaviorSubject
import javax.inject.Inject

class AnonymousMatchBarViewModel : AbstractViewModel(), IAnonymousMatchBarViewModel {

    @Inject
    protected lateinit var oneTimeUseRecordManager: IOneTimeUseRecordManager

    @Inject
    protected lateinit var abManager: IAbManager

    @Inject
    lateinit var metricsService: MetricsService

    private val shouldShowSubject: BehaviorSubject<Boolean> = BehaviorSubject.create()

    override fun attach(coreComponent: CoreComponent, navigator: INavigator) {
        coreComponent.inject(this)
        oneTimeUseRecordManager.setMatchingBarShown(false)
        super.attach(coreComponent, navigator)
    }

    override fun shouldShow(): Observable<Boolean> {
        return shouldShowSubject.map {
            if (it) {
                oneTimeUseRecordManager.setMatchingBarShown(true)
            }
            it
        }
    }

    override fun setShouldShowSubject() {
        if (isInAbTest()) {
            shouldShowSubject.onNext(true)
            return
        }

        shouldShowSubject.onNext(false)
    }

    override fun setHidden(hidden: Boolean) {
        shouldShowSubject.onNext(!hidden && isInAbTest())
    }

    override fun launchOneToOneMatching() {
        metricsService.track(ChatlistMeetnewpeopleTapped.builder().build())
        val inMatchingV3 = abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_0) ||
                           abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST) ||
                           abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_2) ||
                           abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_5)
                oneTimeUseRecordManager.meetNewPeopleTermsAccepted.first().subscribe { optIn ->
            when {
                optIn && inMatchingV3 -> navigator.navigateToOneToOneMatchingV3ViewModel()
                optIn && !inMatchingV3 -> navigator.navigateToOneToOneMatchingViewModel()
                else -> navigator.navigateToOnePageAnonymousMatchingIntro()
            }
        }
    }

    override fun shouldAnimate(): Observable<Boolean> = oneTimeUseRecordManager.matchingBarShownObservable.map { !it }

    private fun isInAbTest(): Boolean {
        return abManager.isIn(AbManager.ANONYMOUS_MATCHING_V2, AbManager.ANONYMOUS_MATCHING_V2_SHOW_INTERESTS) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V2, AbManager.ANONYMOUS_MATCHING_V2_SHOW_INTERESTS_CHATLIMIT) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_0) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_QUICKCHAT_INTEREST) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_2) ||
                abManager.isIn(AbManager.ANONYMOUS_MATCHING_V3, AbManager.ANONYMOUS_MATCHING_V3_SHOW_LAUNCHSCREEN_INTEREST_5)
    }

}
