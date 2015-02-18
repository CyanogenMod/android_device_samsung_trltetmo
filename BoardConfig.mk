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

TARGET_OTA_ASSERT_DEVICE := trltexx

# Partitions
BOARD_FLASH_BLOCK_SIZE := 262144
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 17825792 
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 19922944 
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3774873600 #910T uses: 3984588800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27019685888 #910T uses: 26558312448

#build the MHI module
MHI_MODULE:
	make -C device/samsung/trltexx/mhi/ CFLAGS_MODULE=-fno-pic KERNEL_DIR=$(KERNEL_OUT) KLIB=$(KERNEL_OUT) KLIB_BUILD=$(KERNEL_OUT) ARCH=$(TARGET_ARCH) $(KERNEL_CROSS_COMPILE)
	mv device/samsung/trltexx/mhi/mhi.ko $(KERNEL_MODULES_OUT) 
TARGET_KERNEL_MODULES := MHI_MODULE

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := apq8084_sec_trlte_eur_defconfig

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm
TARGET_LIBINIT_DEFINES_FILE := device/samsung/trltexx/init/init_trlte.c
TARGET_UNIFIED_DEVICE := true

# Radio
BOARD_RIL_CLASS := ../../../device/samsung/trltexx/ril

# inherit from the proprietary version
-include vendor/samsung/trltexx/BoardConfigVendor.mk
