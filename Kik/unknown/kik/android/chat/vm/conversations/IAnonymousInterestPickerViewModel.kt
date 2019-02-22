package kik.android.chat.vm.conversations

import kik.android.chat.vm.IInterestsListItemViewModel
import kik.android.chat.vm.IInterestsListViewModel
import kik.android.chat.vm.IListViewModel
import kik.android.chat.vm.ISelectedInterestsListViewModel

interface IAnonymousInterestPickerViewModel : IListViewModel<IInterestsListItemViewModel>, IInterestsListViewModel, ISelectedInterestsListViewModel {

    fun onBackClick()

    fun interestDescriptionString(): String

    fun startMatchingWithInterests()
}