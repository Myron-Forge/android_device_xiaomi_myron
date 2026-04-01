#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/myron

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastbootd
TW_INCLUDE_FASTBOOTD := true

# API
PRODUCT_TARGET_VNDK_VERSION := 36
PRODUCT_SHIPPING_API_LEVEL := 36

# A/B
ENABLE_VIRTUAL_AB := true

# Boot Control HAL
PRODUCT_PACKAGES += \
    bootctrl.canoe \
    android.hardware.boot@1.2-impl-qti.recovery

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# TWRP required modules
TWRP_REQUIRED_MODULES += miui_prebuilt

# Recovery specific
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_LIBRESETPROP := true
TW_INCLUDE_LPDUMP := true
TW_INCLUDE_LPTOOLS := true

# Xiaomi specific
TW_XIAOMI_TOUCH_PERMISSION_FIX := true
