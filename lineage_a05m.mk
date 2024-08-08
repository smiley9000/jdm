#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a05m/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a05m
PRODUCT_DEVICE := a05m
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A05

PRODUCT_GMS_CLIENTID_BASE := android-a05m

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="earth-user 14 UP1A.230105.007 V816.0.2.0.UCVMIXM release-keys"

BUILD_FINGERPRINT := Redmi/earth_global/earth:14/UP1A.231005.007/V816.0.2.0.UCVMIXM:user/release-keys
