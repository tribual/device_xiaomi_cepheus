#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from cepheus device
$(call inherit-product, device/xiaomi/cepheus/device.mk)

# Inherit some common InfinityX stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

	# INFINITY-X FLAGS
INFINITY_BUILD_TYPE := UNOFFICIAL
INFINITY_MAINTAINER := tribual
WITH_GAPPS := true
TARGET_SUPPORTS_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BUILD_VIMUSIC := true
USE_MOTO_CALCULATOR := true
TARGET_BOOT_ANIMATION_RES := 1080

# Keys
# -include vendor/lineage-priv/keys/keys.mk

# Device identifier
PRODUCT_NAME := infinity_cepheus
PRODUCT_DEVICE := cepheus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/cepheus/cepheus:11/RKQ1.200826.002/V12.5.6.0.RFACNXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceProduct=cepheus
