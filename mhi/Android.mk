LOCAL_PATH := $(call my-dir)

ifneq ($(findstring vendor,$(LOCAL_PATH)),)

include $(CLEAR_VARS)
LOCAL_MODULE      := mhi.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_DEBUG_ENABLE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/modules/
include $(LOCAL_PATH)/AndroidKernelModule.mk

endif