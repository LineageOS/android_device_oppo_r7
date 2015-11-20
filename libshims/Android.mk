LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    ioprio.c

LOCAL_MODULE := libshim_rmt_storage
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
