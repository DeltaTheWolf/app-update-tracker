package com.kik.fsm

/**
 * @author bryanlahartinger
 *
 * A template for conforming an enum to a finite state machine.
 *
 * Can be used to treat an {@link EnumType} enum as an FSM
 * or can be used in conjunction with {@link StatefulEnumMap} to track a
 * collection of states.
 */
interface StatefulEnum<out EnumType> {
    fun advance(): EnumType
    fun error(): EnumType
    fun retry(): EnumType
    fun reset(): EnumType

    fun isSuccessState(): Boolean
    fun isErrorState(): Boolean

    interface StatefulEnumCompanion<out EnumType> {
        fun initialValue(): EnumType
        fun finalValue(): EnumType
    }
}