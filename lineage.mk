$(call inherit-product, device/xiaomi/hermes/full_hermes.mk)

# Inherit some common LOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := lineage_hermes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := Xiaomi hermes

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080
