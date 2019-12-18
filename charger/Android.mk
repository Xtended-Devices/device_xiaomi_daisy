# Created by 弱弱的胖橘猫丷

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE       := poweroffcharge
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := $(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT_SBIN)
LOCAL_REQUIRED_MODULES := \
    abnormaltemp abnormaltemp_font background chargeLogo \
    charging_green charging_red error neocharge number_green_0 \
    number_green_1 number_green_2 number_green_3 number_green_4 \
    number_green_5 number_green_6  number_green_7 number_green_8 \
    number_green_9 number_red_0 number_red_1 number_red_2 \
    number_red_3 number_red_4 number_red_5 number_red_6 \
    number_red_7 number_red_8 number_red_9 percentage_green \
    percentage_red power_error power_err_font

include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := abnormaltemp
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := abnormaltemp_font
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := background
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := chargeLogo
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := charging_green
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := charging_red
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := error
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := neocharge
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_0
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_1
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_2
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_3
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_4
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_5
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_6
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_7
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_8
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_green_9
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_0
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_1
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_2
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_3
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_4
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_5
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_6
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_7
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_8
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := number_red_9
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := percentage_green
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := percentage_red
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := power_err_font
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := power_error
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .png
LOCAL_SRC_FILES    := images/$(LOCAL_MODULE).png
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/res/images
include $(BUILD_PREBUILT)

