DEVICE_PATH := device/tecno/BG6

# Архитектура процессора
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

# Настройки ядра и заголовка (GKI / vendor_boot)
BOARD_BOOTIMG_HEADER_VERSION := 4
BOARD_MKBOOTIMG_ARGS := --header_version $(BOARD_BOOTIMG_HEADER_VERSION)

# Платформа загрузчика
TARGET_BOOTLOADER_BOARD_NAME := BG6
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := ums9230

# Динамические разделы (Super)
BOARD_SUPER_PARTITION_GROUPS := tecno_dynamic_partitions

# Параметры графики и интерфейса TWRP
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_INCLUDE_CRYPTO := false
