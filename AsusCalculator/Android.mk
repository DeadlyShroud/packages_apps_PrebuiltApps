LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AsusCalculator
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := AsusCalculator.apk
LOCAL_PACKAGE_NAME := AsusCalculator
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Calculator
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Source: extracted from asus Zenfone max pro m2 (X01BD)