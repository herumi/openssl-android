LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := crypto
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/lib$(LOCAL_MODULE).a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := ssl
LOCAL_SRC_FILES := lib/$(TARGET_ARCH_ABI)/lib$(LOCAL_MODULE).a
include $(PREBUILT_STATIC_LIBRARY)
