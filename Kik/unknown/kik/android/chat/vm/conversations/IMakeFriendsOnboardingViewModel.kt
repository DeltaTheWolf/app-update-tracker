package kik.android.chat.vm.conversations

import android.text.SpannableString
import kik.android.chat.vm.IViewModel
import rx.Observable

interface IMakeFriendsOnboardingViewModel : IViewModel {

    val title: Observable<String>

    val descriptionText: Observable<String>

    val guidelines: Observable<SpannableString>

    fun acceptTerms()

    fun notNow()

}