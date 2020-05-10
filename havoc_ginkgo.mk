#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, device/xiaomi/ginkgo/device.mk)

# Inherit some common Havoc OS stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 2160

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_ginkgo
PRODUCT_DEVICE := ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 8
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
