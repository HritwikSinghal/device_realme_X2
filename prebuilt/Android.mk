LOCAL_PATH := $(call my-dir)

#GCamGo
include $(CLEAR_VARS)
LOCAL_MODULE := GCamGo
LOCAL_SRC_FILES := system/priv-app/GCamGo/GCamGo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#Firefox
include $(CLEAR_VARS)
LOCAL_MODULE := Firefox
LOCAL_SRC_FILES := system/priv-app/Firefox/Firefox_87_rc1.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)


#AuroraStore
include $(CLEAR_VARS)
LOCAL_MODULE := AuroraStore
LOCAL_SRC_FILES := system/priv-app/AuroraStore/AuroraStore.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
