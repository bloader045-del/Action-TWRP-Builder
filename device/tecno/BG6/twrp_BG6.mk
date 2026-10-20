# Наследование базовых настроек TWRP
$(call inherit-product, vendor/twrp/config/common.mk)

# Наследование конфигурации устройства
$(call inherit-product, device/tecno/BG6/BoardConfig.mk)

PRODUCT_DEVICE := BG6
PRODUCT_NAME := twrp_BG6
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Tecno Spark Go 2024
PRODUCT_MANUFACTURER := tecno
