package kik.android.chat

import kik.android.chat.vm.messaging.AbstractMessageViewModel
import kik.android.widget.KinMessageTippingLayout

class MessageTippingToggleManager {
    companion object {
        val instance: MessageTippingToggleManager by lazy {
            MessageTippingToggleManager()
        }
    }

    private var currentViewModel: AbstractMessageViewModel? = null

    fun toggle(viewModel: AbstractMessageViewModel) {
        if (currentViewModel != viewModel) {
            val currentState = currentViewModel?.kinMessageTippingAnimationState
            currentState?.onNext(KinMessageTippingLayout.KinMessageAnimationState.ANIMATE_OUT)
        }

        val kinMessageTippingAnimationState = viewModel.kinMessageTippingAnimationState
        val currentTippingState = kinMessageTippingAnimationState.value
        if (currentTippingState == KinMessageTippingLayout.KinMessageAnimationState.NO_ANIMATION_IN || currentTippingState == KinMessageTippingLayout.KinMessageAnimationState.ANIMATE_IN) {
            currentViewModel = null
            kinMessageTippingAnimationState.onNext(KinMessageTippingLayout.KinMessageAnimationState.ANIMATE_OUT)
        } else {
            currentViewModel = viewModel
            kinMessageTippingAnimationState.onNext(KinMessageTippingLayout.KinMessageAnimationState.ANIMATE_IN)
        }
    }
}

