#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A25 device
$(call inherit-product, device/hxy/A25/device.mk)

PRODUCT_DEVICE := A25
PRODUCT_NAME := omni_A25
PRODUCT_BRAND := Trident
PRODUCT_MODEL := A25
PRODUCT_MANUFACTURER := hxy

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g1970upt_v2_a25_oj_r-user 11 RP1A.200720.011 2107131219 release-keys"

BUILD_FINGERPRINT := Trident/A25/A25:11/RP1A.200720.011/2107131219:user/release-keys
