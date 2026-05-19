# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in the Android SDK tools.

# Keep Room entities
-keep class com.rakshakavach.data.model.** { *; }

# Keep Lottie
-dontwarn com.airbnb.lottie.**
-keep class com.airbnb.lottie.** { *; }
