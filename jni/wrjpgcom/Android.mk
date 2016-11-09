LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := wrjpgcom

LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/wrjpgcom.c

LOCAL_STATIC_LIBRARIES := jpeg

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
