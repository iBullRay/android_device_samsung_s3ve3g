# Copyright (C) 2015 The Android Open-Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from s3ve3gxx device
$(call inherit-product, device/samsung/s3ve3gxx/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := aosp_s3ve3gxx
PRODUCT_NAME := aosp_s3ve3gxx
PRODUCT_DEVICE := s3ve3gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I930XX
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung
