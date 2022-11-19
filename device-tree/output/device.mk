#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := nosdcard

# Rootdir
PRODUCT_PACKAGES += \
    init.qti.charger.sh \
    init.qcom.early_boot.sh \
    engineer_vendor_shell.sh \
    init.qcom.class_core.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qcom.coex.sh \
    init.mdm.sh \
    init.qcom.post_boot.sh \
    init.class_main.sh \
    init.qti.manifest_sku.sh \
    init.qcom.efs.sync.sh \
    init.oppo.wifi.sh \
    init.oppo.fingerprints.sh \
    init.qti.qseecomd.sh \
    init.qcom.sdio.sh \
    vendor.autochmod.sh \
    init.qcom.crashdata.sh \
    init.qcom.usb.sh \
    init.class_late.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.crda.sh \
    qca6234-service.sh \
    init.qti.can.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.wlan.target.rc \
    init.qcom.rc \
    init.oppo.vendor.fingerprint.rc \
    init.at.rc \
    init.qcom.usb.rc \
    init.oppo.reserve.rc \
    init.oppo.debug.diag.rc \
    init.wlan.qcom.rc \
    init.target.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/oppo/RMX1805/RMX1805-vendor.mk)
