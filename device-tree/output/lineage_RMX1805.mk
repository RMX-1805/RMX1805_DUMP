#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1805 device
$(call inherit-product, device/oppo/RMX1805/device.mk)

PRODUCT_DEVICE := RMX1805
PRODUCT_NAME := lineage_RMX1805
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S88051AA1-user 9 PKQ1.190319.001 eng.root.20201120.092029 release-keys"

BUILD_FINGERPRINT := OPPO/RMX1805/RMX1805:9/PKQ1.190319.001/1603267032:user/release-keys
