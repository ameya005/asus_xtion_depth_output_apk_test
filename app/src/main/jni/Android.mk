
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := asus
LOCAL_SRC_FILES := util.c
LOCAL_LDLIBS := -llog


include $(BUILD_SHARED_LIBRARY)
