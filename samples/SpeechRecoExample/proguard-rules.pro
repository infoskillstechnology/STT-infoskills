# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in E:\Android SDK\android-sdks/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#  public *;
#}
#-keepattributes EnclosingMethod
-keep class com.enstage.wibmo.sdk.** { *; }
-keepclassmembers class com.enstage.wibmo.sdk.inapp.pojo.** { *; }
-keep class com.enstage.wibmo.sdk.inapp.InAppBrowserActivity$* {*;}
-keep class com.enstage.wibmo.sdk.inapp.InAppShellJavaScriptInterface {*;}
-keep class com.enstage.wibmo.util.** { *; }
-dontwarn com.squareup.okhttp.**
-dontwarn okhttp3.**
-dontwarn okio.**

-keep class com . mobikwik.sdk.** { *; }
-keep class com.newrelic.** { *; }
-dontwarn com.newrelic.**
-keepattributes EnclosingMethod
-dontoptimize
-optimizations optimization_filter
-keepattributes InnerClasses
-dontoptimize






