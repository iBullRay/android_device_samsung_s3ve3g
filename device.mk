# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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

# Inherit from msm8226-common
$(call inherit-product, device/samsung/msm8226-common/msm8226.mk)

# Also get non-open-source specific aspects
$(call inherit-product, vendor/samsung/s3ve3gxx/s3ve3gxx-vendor.mk)

DEVICE_PATH := device/samsung/s3ve3gxx

# Device overlay
DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay