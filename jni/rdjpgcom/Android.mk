LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := rdjpgcom

LOCAL_CFLAGS += -fPIE

LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/rdjpgcom.c

LOCAL_STATIC_LIBRARIES := jpeg

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
