package kik.android.chat.fragment

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.AnimatorSet
import android.animation.ValueAnimator
import android.content.pm.ActivityInfo
import android.databinding.DataBindingUtil
import android.os.Bundle
import android.support.v7.widget.RecyclerView
import android.util.TypedValue
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.animation.AnticipateOvershootInterpolator
import android.widget.Button
import android.widget.RelativeLayout
import com.kik.ui.fragment.FragmentBase
import kik.android.R
import kik.android.chat.vm.tipping.GroupTippingViewModel
import kik.android.chat.vm.tipping.IDialogTippingConfirmationViewModel
import kik.android.chat.vm.tipping.IGroupTippingViewModel
import kik.android.databinding.GroupTippingFragmentBinding

class GroupTippingFragment : KikScopedDialogFragment() {
    private lateinit var tippingViewModel: IGroupTippingViewModel

    private lateinit var root: View

    companion object {
        private const val MAX_SCALE = 1.3f
    }

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        val binding = DataBindingUtil.inflate<GroupTippingFragmentBinding>(inflater, R.layout.group_tipping_fragment, container, false)

        coreComponent.inject(this)
        with(GroupTippingFragmentBundle()) {
            setBundle(arguments)
            tippingViewModel = GroupTippingViewModel(groupJid)
            tippingViewModel.attach(coreComponent, navigator)
        }

        binding?.let {
            it.model = tippingViewModel
        }

        setScreenOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        root = view

        if (resources.configuration.fontScale >= MAX_SCALE)
            root.findViewById<Button>(R.id.tip_button).setTextSize(TypedValue.COMPLEX_UNIT_PX, root.findViewById<Button>(R.id.tip_button).textSize / MAX_SCALE)

        safeSubscribe(tippingViewModel.isAdminSelected.skip(1).subscribe {
            if (it) {
                selectAnimation()
            } else {
                deselectAnimation()
            }
        })

        safeSubscribe(tippingViewModel.showDialogObservable.subscribe {
            displayConfirmationDialog(it)
        })
    }

    override fun handleBackPress(): Boolean {
        tippingViewModel.onBackPressed()
        return true
    }

    private fun selectAnimation() {
        tippingViewModel.adminsGroupTippingViewModel.selectAnimationShown(true)

        var layout = root.findViewById<RelativeLayout>(R.id.animated_layout)
        var recycler = root.findViewById<RecyclerView>(R.id.tipping_users_list)
        var selectedAdmin = root.findViewById<RelativeLayout>(R.id.selected_admin)

        recycler.layoutParams.height = recycler.height

        selectedAdmin.alpha = 0f
        selectedAdmin.visibility = View.VISIBLE

        val slideAnimator = ValueAnimator
                .ofInt(layout.height, selectedAdmin.height)
                .setDuration(500)

        slideAnimator.addUpdateListener { animation ->
            val value = animation.animatedValue as Int
            layout.layoutParams.height = value
            layout.requestLayout()
        }

        val set = AnimatorSet()

        set.play(slideAnimator)
        set.interpolator = AnticipateOvershootInterpolator()
        set.start()

        recycler.animate()
                .alpha(0f)
                .setDuration(250)
                .setListener(object : AnimatorListenerAdapter() {
                    override fun onAnimationEnd(animation: Animator) {
                        recycler.visibility = View.INVISIBLE
                        selectedAdmin.animate()
                                .alpha(1f)
                                .setDuration(250)
                                .setListener(object : AnimatorListenerAdapter() {
                                    override fun onAnimationEnd(animation: Animator) {
                                        tippingViewModel.adminsGroupTippingViewModel.selectAnimationShown(false)
                                    }
                                })
                    }
                })
    }

    private fun deselectAnimation() {
        tippingViewModel.adminsGroupTippingViewModel.selectAnimationShown(true)

        var layout = root.findViewById<RelativeLayout>(R.id.animated_layout)
        var recycler = root.findViewById<RecyclerView>(R.id.tipping_users_list)
        var selectedAdmin = root.findViewById<RelativeLayout>(R.id.selected_admin)

        recycler.alpha = 0f
        recycler.visibility = View.VISIBLE


        val scale = context?.resources?.displayMetrics?.density ?: 1f

        val slideAnimator = ValueAnimator
                .ofInt(layout.height, (96 * scale + 0.5f).toInt())
                .setDuration(500)

        slideAnimator.addUpdateListener { animation ->
            val value = animation.animatedValue as Int
            layout.layoutParams.height = value
            layout.requestLayout()
        }

        val set = AnimatorSet()

        set.play(slideAnimator)
        set.interpolator = AnticipateOvershootInterpolator()
        set.start()

        selectedAdmin.animate()
                .alpha(0f)
                .setDuration(250)
                .setListener(object : AnimatorListenerAdapter() {
                    override fun onAnimationEnd(animation: Animator) {
                        selectedAdmin.visibility = View.INVISIBLE
                        recycler.animate()
                                .alpha(1f)
                                .setDuration(250)
                                .setListener(object : AnimatorListenerAdapter() {
                                    override fun onAnimationEnd(animation: Animator) {
                                        tippingViewModel.adminsGroupTippingViewModel.selectAnimationShown(false)
                                    }
                                })
                    }
                })
    }

    class GroupTippingFragmentBundle : FragmentBase.FragmentBundle() {
        companion object {
            private const val EXTRA_GROUP_JID = "kik.android.chat.fragment.GroupTippingFragment.EXTRA_GROUP_JID"
            private const val EXTRA_FIRST_TIME = "kik.android.chat.fragment.GroupTippingFragment.EXTRA_FIRST_TIME"
        }

        var groupJid: String
            get() = getString(EXTRA_GROUP_JID, "")
            set(value) = putString(EXTRA_GROUP_JID, value)
    }

    private fun displayConfirmationDialog(confirmDialog: IDialogTippingConfirmationViewModel) {
        confirmDialog.attach(coreComponent, navigator)
        navigator.showTippingConfirmationDialog(confirmDialog)
    }
}