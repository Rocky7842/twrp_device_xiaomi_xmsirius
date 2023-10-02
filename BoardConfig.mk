#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/xmsirius

# Crypto
TARGET_RECOVERY_DEVICE_MODULES += libion.so
RECOVERY_LIBRARY_SOURCE_FILES += $(TARGET_OUT_SHARED_LIBRARIES)/libion.so

# Kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilts/dtb.img
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilts/dtbo.img
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilts/Image.gz

# Partitions - dynamic
ifeq ($(PRODUCT_USE_DYNAMIC_PARTITIONS),true)
BOARD_SUPER_PARTITION_SYSTEM_DEVICE_SIZE := 3221225472
BOARD_SUPER_PARTITION_VENDOR_DEVICE_SIZE := 3221225472
BOARD_SUPER_PARTITION_CUST_DEVICE_SIZE := 872415232
endif

# Recovery
#TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
