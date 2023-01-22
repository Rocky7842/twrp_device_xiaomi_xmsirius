#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_sirius.mk \
    $(LOCAL_DIR)/twrp_xmsirius.mk

COMMON_LUNCH_CHOICES := \
    twrp_sirius-user \
    twrp_sirius-userdebug \
    twrp_sirius-eng \
    twrp_xmsirius-user \
    twrp_xmsirius-userdebug \
    twrp_xmsirius-eng
