#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ble6797_6m_n device
$(call inherit-product, device/youxuepai/ble6797_6m_n/device.mk)

PRODUCT_DEVICE := ble6797_6m_n
PRODUCT_NAME := omni_ble6797_6m_n
PRODUCT_BRAND := YOUXUEPAI
PRODUCT_MODEL := Umix6
PRODUCT_MANUFACTURER := youxuepai

PRODUCT_GMS_CLIENTID_BASE := android-youxuepai

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ble6797_6m_n-userdebug 7.1.1 NMF26O 1667389559 dev-keys"

BUILD_FINGERPRINT := YOUXUEPAI/full_ble6797_6m_n/ble6797_6m_n:7.1.1/NMF26O/1667389559:userdebug/dev-keys
