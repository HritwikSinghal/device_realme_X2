LOCAL_PATH := $(call my-dir)

#GCamGo
include $(CLEAR_VARS)
LOCAL_MODULE := GCamGo
LOCAL_SRC_FILES := priv-app/GCamGo/GCamGo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)