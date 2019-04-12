package kik.android.chat.vm

import com.kik.kin.KikOffer
import kik.core.kin.AnonMatchingBuyChatData
import rx.Observable
import rx.subjects.BehaviorSubject

class AnonMatchingBuyChatsItemViewModel(val kikOffer:KikOffer, val offerTappedSelection:BehaviorSubject<KikOffer>, var kikOfferSelection: Observable<KikOffer>): AbstractResourceViewModel(), IAnonMatchingBuyChatsItemViewModel {

    override fun getId(): Long =  0

    override fun onTapped() = offerTappedSelection.onNext(kikOffer)

    override fun isSelected(): Observable<Boolean> = kikOfferSelection.map{ it != null && it == kikOffer }

    override fun numberOfChats(): Observable<String> = Observable.just(getNumberOfChats())

    override fun costOfChats(): Observable<String> = Observable.just(kikOffer.amount.toString())

    private fun getNumberOfChats(): String {
        val offerData = kikOffer.kikOfferData
        if(offerData is AnonMatchingBuyChatData) {
            return offerData.getNumberOfChats().toString()
        } else {
            return ""
        }
    }

}