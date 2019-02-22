package kik.android.chat.vm.conversations

import android.text.SpannableString
import kik.android.chat.vm.IViewModel
import rx.Observable

interface IOnePageAnonymousIntroViewModel : IViewModel {

    fun onBackClick()

    fun beNiceDescription(): Observable<SpannableString>

    fun acceptTerms()

    fun notNow()

}