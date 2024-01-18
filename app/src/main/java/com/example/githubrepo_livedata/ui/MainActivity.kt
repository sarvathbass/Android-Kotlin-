package com.example.githubrepo_livedata.ui

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import com.example.githubrepo_livedata.BaseApplication
import com.example.githubrepo_livedata.R

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        (application as BaseApplication).appComponent?.inject(this)
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

    }
}