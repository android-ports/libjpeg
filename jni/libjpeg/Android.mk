LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libjpeg

LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/wrtarga.c \
$(LOCAL_PATH)/../../src/wrrle.c \
$(LOCAL_PATH)/../../src/wrppm.c \
$(LOCAL_PATH)/../../src/wrgif.c \
$(LOCAL_PATH)/../../src/wrbmp.c \
$(LOCAL_PATH)/../../src/transupp.c \
$(LOCAL_PATH)/../../src/rdtarga.c \
$(LOCAL_PATH)/../../src/rdswitch.c \
$(LOCAL_PATH)/../../src/rdrle.c \
$(LOCAL_PATH)/../../src/rdppm.c \
$(LOCAL_PATH)/../../src/rdgif.c \
$(LOCAL_PATH)/../../src/rdcolmap.c \
$(LOCAL_PATH)/../../src/rdbmp.c \
$(LOCAL_PATH)/../../src/jutils.c \
$(LOCAL_PATH)/../../src/jquant2.c \
$(LOCAL_PATH)/../../src/jquant1.c \
$(LOCAL_PATH)/../../src/jmemansi.c \
$(LOCAL_PATH)/../../src/jmemmgr.c \
$(LOCAL_PATH)/../../src/jidctint.c \
$(LOCAL_PATH)/../../src/jidctfst.c \
$(LOCAL_PATH)/../../src/jidctflt.c \
$(LOCAL_PATH)/../../src/jfdctint.c \
$(LOCAL_PATH)/../../src/jfdctfst.c \
$(LOCAL_PATH)/../../src/jfdctflt.c \
$(LOCAL_PATH)/../../src/jerror.c \
$(LOCAL_PATH)/../../src/jdtrans.c \
$(LOCAL_PATH)/../../src/jdsample.c \
$(LOCAL_PATH)/../../src/jdpostct.c \
$(LOCAL_PATH)/../../src/jdmerge.c \
$(LOCAL_PATH)/../../src/jdmaster.c \
$(LOCAL_PATH)/../../src/jdmarker.c \
$(LOCAL_PATH)/../../src/jdmainct.c \
$(LOCAL_PATH)/../../src/jdinput.c \
$(LOCAL_PATH)/../../src/jdhuff.c \
$(LOCAL_PATH)/../../src/jddctmgr.c \
$(LOCAL_PATH)/../../src/jdcolor.c \
$(LOCAL_PATH)/../../src/jdcoefct.c \
$(LOCAL_PATH)/../../src/jdatasrc.c \
$(LOCAL_PATH)/../../src/jdatadst.c \
$(LOCAL_PATH)/../../src/jdarith.c \
$(LOCAL_PATH)/../../src/jdapistd.c \
$(LOCAL_PATH)/../../src/jdapimin.c \
$(LOCAL_PATH)/../../src/jctrans.c \
$(LOCAL_PATH)/../../src/jcsample.c \
$(LOCAL_PATH)/../../src/jcprepct.c \
$(LOCAL_PATH)/../../src/jcparam.c \
$(LOCAL_PATH)/../../src/jcomapi.c \
$(LOCAL_PATH)/../../src/jcmaster.c \
$(LOCAL_PATH)/../../src/jcmarker.c \
$(LOCAL_PATH)/../../src/jcmainct.c \
$(LOCAL_PATH)/../../src/jcinit.c \
$(LOCAL_PATH)/../../src/jchuff.c \
$(LOCAL_PATH)/../../src/jcdctmgr.c \
$(LOCAL_PATH)/../../src/jccolor.c \
$(LOCAL_PATH)/../../src/jccoefct.c \
$(LOCAL_PATH)/../../src/jcarith.c \
$(LOCAL_PATH)/../../src/jcapistd.c \
$(LOCAL_PATH)/../../src/jcapimin.c \
$(LOCAL_PATH)/../../src/jaricom.c \
$(LOCAL_PATH)/../../src/cdjpeg.c \


LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../src \
$(LOCAL_PATH)/

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

include $(BUILD_STATIC_LIBRARY)
include $(CLEAR_VARS)
