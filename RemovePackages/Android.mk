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
    com.google.android.apps.wearables.maestro.companion \
    package.com.google.ambient.streaming \
    package.com.google.android.apps.work.clouddpc \
    package.com.google.android.partnersetup \
    package.com.google.android.apps.gcs \
    package.com.google.pixel.livewallpaper \    
    package.com.google.android.apps.pixel.support 
    

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
