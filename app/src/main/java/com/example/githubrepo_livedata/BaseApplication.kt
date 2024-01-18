package com.example.githubrepo_livedata

import android.app.Application
import com.example.githubrepo_livedata.dagger.component.AppComponent
import com.example.githubrepo_livedata.dagger.component.DaggerAppComponent
import com.example.githubrepo_livedata.dagger.module.AppModule
import com.example.githubrepo_livedata.dagger.module.NetworkModule

class BaseApplication : Application() {
    var appComponent: AppComponent? = null
    override fun onCreate() {
        super.onCreate()
        appComponent = DaggerAppComponent.builder()
            .appModule(AppModule(this))
            .networkModule(NetworkModule("https://api.github.com/"))
            .build()
    }


}