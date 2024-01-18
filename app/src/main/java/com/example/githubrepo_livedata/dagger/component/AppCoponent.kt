package com.example.githubrepo_livedata.dagger.component

import com.example.githubrepo_livedata.dagger.module.AppModule
import com.example.githubrepo_livedata.dagger.module.NetworkModule
import com.example.githubrepo_livedata.ui.MainActivity
import dagger.Component
import javax.inject.Singleton

@Singleton
@Component(modules = [AppModule::class, NetworkModule::class])
interface AppComponent {
    fun inject(mainActivity: MainActivity)
}