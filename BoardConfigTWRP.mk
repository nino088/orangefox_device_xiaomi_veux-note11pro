#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# APEX
TW_EXCLUDE_APEX := true

# Battery
TW_BATTERY_SYSFS_WAIT_SECONDS := 5

# Brightness
TW_BRIGHTNESS_PATH    := "/sys/class/backlight/panel0-backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 200
TW_MAX_BRIGHTNESS     := 2047

# Display
TW_NO_SCREEN_BLANK := true
TW_FRAMERATE       := 120
TW_INPUT_BLACKLIST := "uinput-goodix"

# Encryption
BOARD_USES_METADATA_PARTITION  := true
BOARD_USES_QCOM_FBE_DECRYPTION := true
PLATFORM_SECURITY_PATCH        := 2099-12-31
PLATFORM_VERSION               := 16.1.0
PLATFORM_VERSION_LAST_STABLE   := $(PLATFORM_VERSION)
VENDOR_SECURITY_PATCH          := 2099-12-31

TW_INCLUDE_CRYPTO              := true
TW_USE_FSCRYPT_POLICY          := 2

# Extras
TW_INCLUDE_LIBRESETPROP := true
TW_INCLUDE_RESETPROP    := true

# Fastboot
TW_NO_FASTBOOT_BOOT := true

# Filesystem tools
TW_INCLUDE_NTFS_3G := true
TW_NO_EXFAT_FUSE   := true

# Logcat
TARGET_USES_LOGD    := true
TWRP_INCLUDE_LOGCAT := true

# Storage
RECOVERY_SDCARD_ON_DATA := true

# Thermal
TW_CUSTOM_CPU_TEMP_PATH := "/sys/class/thermal/thermal_zone16/temp"

# Time
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_QCOM_ATS_OFFSET           := 1596724914595

# UI
TW_THEME              := portrait_hdpi
TW_EXTRA_LANGUAGES    := true
TW_CUSTOM_BATTERY_POS := 800
TW_CUSTOM_CLOCK_POS   := 65
TW_CUSTOM_CPU_POS     := 270
TW_STATUS_ICONS_ALIGN := center

#SHRP-specific lines
SHRP_PATH := device/xiaomi/veux
SHRP_MAINTAINER := NINO
SHRP_DEVICE_CODE := veux
SHRP_OFFICIAL := true
SHRP_INTERNAL := /sdcard
SHRP_EXTERNAL := /sdcard1
SHRP_OTG := /usb_otg
SHRP_FLASH := 1
SHRP_REC_TYPE := SAR
SHRP_REC := /dev/block/bootdevice/by-name/vendor_boot
SHRP_DEVICE_TYPE := A/B
SHRP_DARK := true
SHRP_EXPRESS_USE_DATA := true

# USB
TW_EXCLUDE_DEFAULT_USB_INIT := true

# Vibrator
TW_SUPPORT_INPUT_AIDL_HAPTICS := true
