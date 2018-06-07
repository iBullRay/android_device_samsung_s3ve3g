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

# Inherit from msm8226-common
-include device/samsung/msm8226-common/BoardConfigCommon.mk

# Init
TARGET_INIT_VENDOR_LIB := libinit_s3ve3gxx
TARGET_RECOVERY_DEVICE_MODULES := libinit_s3ve3gxx
TARGET_OTA_ASSERT_DEVICE := s3ve3g,s3ve3gds,s3ve3gjv
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# Kernel
TARGET_KERNEL_CONFIG := aosp_s3ve3gxx_defconfig