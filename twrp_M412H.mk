#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from MEIZU-M412H device
$(call inherit-product, device/meizu/M412H/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_M412H
PRODUCT_DEVICE := M412H
PRODUCT_BRAND := meizu
PRODUCT_MODEL := meizu M412H
PRODUCT_MANUFACTURER := meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=M412H \
    PRODUCT_DEVICE=M412H \
    PRIVATE_BUILD_DESC="meizu/M412H/M412H:14/UP1A.231005.007/50327:user/release-keys"
