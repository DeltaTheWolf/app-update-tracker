package kik.android.chat.vm.conversations

import kik.android.chat.vm.IInterestsListItemViewModel
import kik.android.chat.vm.IInterestsListViewModel
import kik.android.chat.vm.IListViewModel
import rx.Observable

interface IInterestPickerOnBoardingViewModel : IListViewModel<IInterestsListItemViewModel>, IInterestsListViewModel {

    fun onBackClick()

    fun onNotNowClick()

    fun onDoneClick()

    fun interestDescriptionString(): String

    fun isInterestSelected(): Observable<Boolean>
}