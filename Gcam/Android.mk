LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraMod
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := F1v9.5_6.2.030.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Snap Camera2
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
