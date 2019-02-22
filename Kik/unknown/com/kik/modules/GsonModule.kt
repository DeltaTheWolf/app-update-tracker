package com.kik.modules

import com.google.gson.Gson
import dagger.Module
import dagger.Provides

@Module
class GsonModule {
    private val gson: Gson = Gson()

    @Provides
    fun provideGson(): Gson = gson
}