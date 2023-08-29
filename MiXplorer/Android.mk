LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MiXplorer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=  MiXplorer.apk                     # v6.63.1_B23042510
LOCAL_PACKAGE_NAME := MiXplorer
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := DocumentsUI CMFileManager Amaze AmazeFM crDroidFileManager
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#XDA Thread URL = https://forum.xda-developers.com/showthread.php?t=1523691
