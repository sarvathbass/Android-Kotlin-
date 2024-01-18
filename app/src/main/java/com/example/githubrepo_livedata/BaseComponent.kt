package com.example.githubrepo_livedata

import android.app.Application
import com.example.githubrepo_livedata.ui.MainActivity
import dagger.Component
import javax.inject.Singleton

@Singleton
@Component(modules = [MainActivity::class])
interface BaseComponent { 
    fun inject(app: Application)
}