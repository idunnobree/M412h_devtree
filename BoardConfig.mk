#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/meizu/M412H

# Inherit from mt6789-common
include device/alldocube/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := M412H,MEIZU_Note21Pro

# Init
TARGET_INIT_VENDOR_LIB := libinit_meizu-M412H
TARGET_RECOVERY_DEVICE_MODULES := libinit_meizu-M412H

# TWRP Configs
TW_DEVICE_VERSION := MEIZU_Note21Pro_14.0.6


# Device Resolution
override TARGET_SCREEN_WIDTH := 1080
override TARGET_SCREEN_HEIGHT := 2460
override OF_SCREEN_H := 2460

# Language test
#override TW_DEFAULT_LANGUAGE := ru
# override TW_DEFAULT_LANGUAGE := en   # fallback, если ru не найдётся при сборке

# Statusbar
override TW_STATUS_ICONS_ALIGN := center
override TW_CUSTOM_CPU_POS := "300"
override TW_CUSTOM_CLOCK_POS := "70"
override TW_CUSTOM_BATTERY_POS := "790"

# CPU Temp
override TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone25/temp

# Brightness
override TW_DEFAULT_BRIGHTNESS := 102
override TW_MAX_BRIGHTNESS := 255
