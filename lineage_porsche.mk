#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from porsche device
$(call inherit-product, device/realme/porsche/device.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_porsche
PRODUCT_DEVICE := porsche
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3312

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX3312-user 14 UKQ1.230924.001 S.17c050f-b-fb53 release-keys" \
    BuildFingerprint=realme/RMX3312/RE58B2L1:14/UKQ1.230924.001/S.17c050f-b-fb53:user/release-keys \
    SystemName=RE58B2L1 \
    SystemDevice=RE58B2L1 \
    DeviceName=RE58B2L1 \
    DeviceProduct=RE58B2L1
