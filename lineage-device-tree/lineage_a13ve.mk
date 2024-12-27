#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a13ve device
$(call inherit-product, device/samsung/a13ve/device.mk)

PRODUCT_DEVICE := a13ve
PRODUCT_NAME := lineage_a13ve
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A137F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a13vensxx-user 14 UP1A.231005.007 A137FXXS8EXJ1 release-keys"

BUILD_FINGERPRINT := samsung/a13vensxx/a13ve:14/UP1A.231005.007/A137FXXS8EXJ1:user/release-keys
