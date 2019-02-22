package kik.android.chat.fragment

import android.databinding.DataBindingUtil
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import com.kik.ui.fragment.FragmentBase
import kik.android.R
import kik.android.chat.vm.conversations.IMakeFriendsOnboardingViewModel
import kik.android.chat.vm.conversations.MakeFriendsOnboardingViewModel
import kik.android.databinding.FragmentMakeNewFriendsBinding

class MakeFriendsOnboardingFragment : KikIqFragmentBase() {

    var _viewModel: IMakeFriendsOnboardingViewModel? = null
    var _binding: FragmentMakeNewFriendsBinding? = null
    var _fragmentBundle: FragmentBundle = FragmentBundle()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        _fragmentBundle.setBundle(arguments)
    }

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        _binding = DataBindingUtil.inflate(inflater, R.layout.fragment_make_new_friends, container, false)
        bindViewModel()
        return _binding?.root
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _viewModel?.detach()
    }

    private fun bindViewModel() {
        if (_viewModel == null) {
            _viewModel = MakeFriendsOnboardingViewModel(_fragmentBundle.getTutorialShown())
            _viewModel?.attach(coreComponent, navigator)
        }
        _binding?.model = _viewModel
    }

    class FragmentBundle : FragmentBase.FragmentBundle() {
        companion object {
            const val EXTRA_TUTORIAL_SHOWN = "tutorialShown"
        }

        fun setTutorialShown(shown: Boolean): FragmentBundle {
            putBoolean(EXTRA_TUTORIAL_SHOWN, shown)
            return this
        }

        fun getTutorialShown() = getBoolean(EXTRA_TUTORIAL_SHOWN, false)
    }

}