#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from myron device
$(call inherit-product, device/xiaomi/myron/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := myron
PRODUCT_NAME := twrp_myron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 25102RKBEC (myron)
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := Redmi myron
