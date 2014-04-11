# inherit from the proprietary version
-include vendor/lge/vs920/BoardConfigVendor.mk

-include device/lge/iprj-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := vs920
TARGET_OTA_ASSERT_DEVICE := vs920

# Try to build the kernel
TARGET_KERNEL_CONFIG := dxs_vs920_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/vs920/kernel

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/vs920/bluetooth

TARGET_RECOVERY_FSTAB = device/lge/vs920/fstab.iprj

# Device Assert.. ics, cwm, gb
TARGET_OTA_ASSERT_DEVICE := i_vzw,I_VZW,vs920,VS920

TARGET_ENABLE_QC_AV_ENHANCEMENTS := true

