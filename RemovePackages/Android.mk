LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Papers \
    Auxio \
    Chrome \
    Chrome-Stub \
    Drive \
    Maps \
    MatLog \
    Photos \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Videos \
    YouTube \
    PlayAutoInstalls \
    PixelLiveWallpaper \
    AndroidDevicePolicy \
    PixelTroubleshooting \
    GooglePartnerSetup \
    PixelBuds \
    DevicePolicy \
    Cross-Device Services \
    PlayStore \
    GooglePlayServices \   
    PlayServices \
    Gmail \
    Files \
    Calendar \    
    Calculator \
    Safety \
    ViperFX \
    Recorder \    
    VoiceRecorder \
    DigitalWellbeing \
    Gms \
    Maps 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
