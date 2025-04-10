# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, device/lenovo/TB2X30L/full_TB2X30L.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8909

PRODUCT_NAME := lineage_TB2X30L
BOARD_VENDOR := lenovo
PRODUCT_DEVICE := TB2X30L
PRODUCT_MODEL := TAB2A10-30
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

TARGET_VENDOR_PRODUCT_NAME := TB2-X30L
TARGET_VENDOR_DEVICE_NAME := TB2-X30L
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=TB2-X30L PRODUCT_NAME=TB2-X30L
