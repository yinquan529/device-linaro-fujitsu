# config.mk
# 
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := fujitsusemiconductormb8ac0300e
TARGET_NO_BOOTLOADER := true # We use our own methods for building bootloaders
TARGET_NO_KERNEL := false
TARGET_HWPACK_CONFIG := device/linaro/fujitsu/config

TARGET_USE_XLOADER := false
TARGET_USE_UBOOT := true
UBOOT_CONFIG := mb8ac0300eb
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true
BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := false
HARDWARE_OMX := false
USE_CAMERA_STUB := false

BOARD_HAVE_BLUETOOTH := false

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_MODULES_OUT := out/target/product/fujitsu/root/

TARGET_ARCH := arm
# Enable NEON feature
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_VARIANT := cortex-a9

EXTRA_PACKAGE_MANAGEMENT := false

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true

TARGET_CPU_SMP := true

# ARMs gator (DS-5)
TARGET_USE_GATOR:= true

KERNEL_CONFIG :=  arch/arm/configs/fujitsu_defconfig

DEVICE_TREES := mb8ac0300eb:mb8ac0300eb.dtb \

INSTALLED_KERNEL_TARGET_NAME := uImage
INSTALLED_RAMDISK_TARGET_NAME := uInitrd
INCLUDE_PERF := 0

TARGET_BOOTLOADER_TYPE := uboot
