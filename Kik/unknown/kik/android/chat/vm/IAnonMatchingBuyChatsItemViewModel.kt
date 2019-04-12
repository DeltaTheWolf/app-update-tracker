package kik.android.chat.vm

import rx.Observable

interface IAnonMatchingBuyChatsItemViewModel: IListItemViewModel {

    fun onTapped()

    fun isSelected():Observable<Boolean>

    fun numberOfChats(): Observable<String>

    fun costOfChats(): Observable<String>

}