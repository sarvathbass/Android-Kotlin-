# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile


api "org.jetbrains.kotlin:kotlin-stdlib:$kotlin_version"
    api 'androidx.core:core-ktx:1.3.2'
    api 'androidx.appcompat:appcompat:1.2.0'
    api 'com.google.android.material:material:1.2.1'
    api 'androidx.constraintlayout:constraintlayout:2.0.4'
    api 'androidx.recyclerview:recyclerview:1.2.0-beta01'
    api 'com.github.bumptech.glide:glide:4.12.0'

    def lifecycleVersion = '2.5.1'
    api "androidx.lifecycle:lifecycle-livedata-ktx:$lifecycleVersion"
    api "androidx.lifecycle:lifecycle-viewmodel-ktx:$lifecycleVersion"

    api 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.0.0'
    api 'com.jakewharton.retrofit:retrofit2-kotlin-coroutines-adapter:0.9.2'

    testApi 'junit:junit:4.+'
    testApi 'androidx.test.ext:junit:1.1.2'
    testApi 'androidx.test.espresso:espresso-core:3.3.0'

    api "com.google.dagger:dagger:2.27"

    api 'androidx.core:core-ktx:1.7.0'
    api 'androidx.appcompat:appcompat:1.6.1'
    testApi 'junit:junit:4.13.2'
    testApi 'androidx.test.ext:junit:1.1.5'
    testApi 'androidx.test.espresso:espresso-core:3.5.1'
    api 'com.squareup.retrofit2:retrofit:2.9.0'
    api 'com.squareup.retrofit2:converter-gson:2.9.0'