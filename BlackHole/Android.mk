LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := BlackHole
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := BlackHole.apk
LOCAL_PACKAGE_NAME := BlackHole
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Music MusicPlayer SnapdragonMusic crDroidMusic Phonograph Eleven VanillaMusic RetroMusic
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Sourcecode = https://github.com/Sangwan5688/BlackHole
# Changelog = https://github.com/Sangwan5688/BlackHole/releases/tag/v1.15.8
# Releases (Prebuilt APKs mirror)  = https://f-droid.org/packages/com.shadow.blackhole
