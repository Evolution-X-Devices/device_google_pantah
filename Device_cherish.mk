#
# SPDX-FileCopyrightText: 2021-2024 The cherish os 6.0
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(DEVICE_PATH)/cherish_device.mk)

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/$(DEVICE_CODENAME)/overlay-cherish
    
# FOD animation
EXTRA_UDFPS_ANIMATIONS := true

