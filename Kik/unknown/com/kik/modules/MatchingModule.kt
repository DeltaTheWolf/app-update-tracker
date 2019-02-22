package com.kik.modules

import dagger.Module
import dagger.Provides
import kik.core.interfaces.ICommunication
import kik.core.xiphias.IMatchingService
import kik.core.xiphias.XiphiasAnonymousMatchingService

@Module
class MatchingModule {
    @Provides
    fun providesMatchingService(communicator: ICommunication): IMatchingService = XiphiasAnonymousMatchingService(communicator)
}