package kik.android.chat.vm.conversations

import kik.android.chat.vm.AnonMatchingSelectedInterestListViewModel
import kik.android.chat.vm.IViewModel
import rx.Observable

interface IOneToOneMatchingV3ViewModel : IViewModel {

    fun startQuickMatch()

    fun openFilterPicker()

    fun cancelSessionSearch()

    fun cancelButtonTapped()

    fun canCancelSearch(): Observable<Boolean>

    fun isConnecting(): Observable<Boolean>

    fun buttonText(): Observable<String>

    fun canQuickSearch(): Observable<Boolean>

    fun quickMatchButtonTapped()

    fun onBackClick()

    fun totalChatsRemaining(): Observable<String>

    fun interestViewModel(): AnonMatchingSelectedInterestListViewModel

    fun shouldShowTotalChatsRemaining(): Observable<Boolean>

    fun getKinBalance(): Observable<String>

    fun isTransactionPending(): Observable<Boolean>

    fun isKinBalanceVisible(): Observable<Boolean>

    fun goToChallengesScreen()
}
