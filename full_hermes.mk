# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/hermes/device.mk)

# Release name
PRODUCT_RELEASE_NAME := xiaomi hermes

PRODUCT_DEVICE := hermes
PRODUCT_NAME := full_hermes
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := xiaomi

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
