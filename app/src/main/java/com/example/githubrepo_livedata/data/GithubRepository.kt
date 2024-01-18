package com.example.githubrepo_livedata.data

import com.example.githubrepo_livedata.network.ApiEndPoint
import com.example.githubrepo_livedata.network.RetrofitClient

class GithubRepository {
    private val retrofit = RetrofitClient.getRetrofitInstance().create(ApiEndPoint::class.java)

    suspend fun getAllRepository(query : String) = retrofit.getAllRepo(query)
}