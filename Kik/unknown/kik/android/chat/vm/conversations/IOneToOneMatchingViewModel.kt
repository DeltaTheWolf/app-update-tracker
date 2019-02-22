package kik.android.chat.vm.conversations

import kik.android.chat.vm.IViewModel
import rx.Observable

interface IOneToOneMatchingViewModel : IViewModel {

    fun startQuickMatch()

    fun openInterestPicker()

    fun cancelSessionSearch()

    fun cancelButtonTapped()

    fun canCancelSearch(): Observable<Boolean>

    fun isConnecting(): Observable<Boolean>

    fun buttonText(): Observable<String>

    fun canQuickSearch(): Observable<Boolean>

    fun quickMatchButtonTapped()

    fun onBackClick()

    fun shouldShowTotalChatsRemaining(): Observable<Boolean>

    fun totalChatsRemaining(): Observable<String>
}