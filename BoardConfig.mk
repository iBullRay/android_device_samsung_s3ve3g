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
-include device/samsung/msm8226-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/s3ve3g

# Audio
# s3ve3gds dual sim support
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true
AUDIO_FEATURE_SAMSUNG_DUAL_SIM := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Init
TARGET_INIT_VENDOR_LIB := libinit_s3ve3g
TARGET_OTA_ASSERT_DEVICE := s3ve3g,s3ve3gds,s3ve3gjv

# Kernel
TARGET_KERNEL_CONFIG := s3ve3g_defconfig
BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_CMDLINE := console=null androidboot.console=null androidboot.hardware=qcom user_debug=23 msm_rtb.filter=0x37 androidboot.bootdevice=msm_sdcc.1
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000 --tags_offset 0x1e00000
TARGET_KERNEL_SOURCE := kernel/samsung/s3ve3g
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-linux-androideabi-

# NFC
BOARD_NFC_CHIPSET := pn547

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)
