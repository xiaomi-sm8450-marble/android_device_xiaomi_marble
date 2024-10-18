#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common RisingOS configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 14 UKQ1.230804.001 V816.0.10.0.UMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.10.0.UMRMIXM:user/release-keys \
    DeviceName=marble \
    DeviceProduct=marble_global \
    SystemDevice=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# RisingOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := true
TARGET_HAS_UDFPS := false
WITH_GMS := true

# Quick Switch
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true

# Maintainer stuff
RISING_MAINTAINER=SharmagRit
PRODUCT_BUILD_PROP_OVERRIDES += \
    RisingChipset="Snapdragon® 7+ Gen 2" \
    RisingMaintainer="SharmagRit"
