# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/triforce/android-sdk-linux/tools/proguard/proguard-android.txt
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
#   public *;
#}


-dontwarn android.webkit.*
-dontwarn org.apache.**
-dontwarn com.newrelic.**
-dontwarn twitter4j.**
-dontwarn com.sun.mail.**
-dontwarn com.google.code.linkedinapi.**
-dontwarn com.google.android.gms.**
-dontwarn javax.activation.**
-dontnote twitter4j.**
-dontwarn android.support.v4.**
