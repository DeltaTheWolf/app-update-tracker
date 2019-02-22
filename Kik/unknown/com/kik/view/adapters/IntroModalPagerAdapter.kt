package com.kik.view.adapters

import android.support.v4.app.Fragment
import android.support.v4.app.FragmentManager
import android.support.v4.app.FragmentPagerAdapter

class IntroModalPagerAdapter(fm: FragmentManager?) : FragmentPagerAdapter(fm) {

    private var _fragments = mutableListOf<Fragment>()

    fun addItem(fragment: Fragment) {
        _fragments.add(fragment)
    }

    override fun getItem(position: Int) = _fragments[position]

    override fun getCount() = _fragments.size

}