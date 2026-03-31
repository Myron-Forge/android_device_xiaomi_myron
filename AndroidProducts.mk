#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_myron.mk \
    $(LOCAL_DIR)/twrp_myron.mk

COMMON_LUNCH_CHOICES := \
    omni_myron-user \
    omni_myron-userdebug \
    omni_myron-eng \
    twrp_myron-user \
    twrp_myron-userdebug \
    twrp_myron-eng
