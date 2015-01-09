# Copyright (C) 2014 The CyanogenMod Project
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

# inherit from common trlte
-include device/samsung/trlte-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := trltetmo,trltecan

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := apq8084_sec_trlte_tmo_defconfig

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm
TARGET_LIBINIT_DEFINES_FILE := device/samsung/trltetmo/init/init_trlte.c
TARGET_UNIFIED_DEVICE := true

# Radio
BOARD_RIL_CLASS := ../../../device/samsung/trltetmo/ril

# inherit from the proprietary version
-include vendor/samsung/trltetmo/BoardConfigVendor.mk
