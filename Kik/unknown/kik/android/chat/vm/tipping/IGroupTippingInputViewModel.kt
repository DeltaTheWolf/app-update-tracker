package kik.android.chat.vm.tipping

import kik.android.chat.view.AbstractValidateableInputView
import kik.android.chat.vm.IViewModel
import rx.Observable
import java.math.BigDecimal

/**
 * Created by Simran Kaur on 2018-09-23.
 */
interface IGroupTippingInputViewModel: IViewModel {
    /**
     * Retrieves if input is present
     *
     * @return true if input present, otherwise false
     */
    val isPresentInputValid: Observable<Boolean>

    /**
     * Current amount tipped as integer value
     */
    fun getAmountTipped(): BigDecimal

    /**
     * Current Kin balance as observable integer
     */
    val kinBalance: Observable<BigDecimal>

    /**
     * Maximum value slider can reach (affected by daily spending limits)
     */
    val maxValue: Observable<BigDecimal>

    /**
     * Object that validates input and returns an observable boolean
     *
     * @see AbstractValidateableInputView
     */
    val inputValidator: AbstractValidateableInputView.InputValidator

    /**
     * Different error messages depending on error
     */
    val errorMessage: Observable<String>

    /**
     * Success message (When some sort of input is present)
     */
    val successMessage: Observable<String>

    /**
     * Neutral message (When no input is present)
     */
    val neutralMessage: Observable<String>

    /**
     * Daily tipping limit remaining
     */
    val limitRemaining: Observable<BigDecimal>
}
