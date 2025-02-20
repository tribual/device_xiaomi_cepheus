LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RmPkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          arcore-1.42 \
          AICorePrebuilt \
          AICorePrebuilt-aicore_20240509.01_RC02 \
          Aperture \
          Drive \
          Glimpse \
          Gallery2 \
          Keep \
          Maps \
          Music \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          PixelLiveWallpaperPrebuilt \
          YouTube \
          YouTubeMusicPrebuilt

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
