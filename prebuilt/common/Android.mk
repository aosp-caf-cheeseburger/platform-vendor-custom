LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := apns-conf.xml
LOCAL_MODULE_CLASS := ETC
DEFAULT_APNS_FILE := vendor/custom/prebuilt/common/etc/apns-conf.xml
LOCAL_PREBUILT_MODULE_FILE := $(FINAL_APNS_FILE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
