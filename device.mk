#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
$(call inherit-product, device/xiaomi/sdm710-common/sdm710.mk)

# Crypto
MI710_KEYMASTER_VERSION := 3.0

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
