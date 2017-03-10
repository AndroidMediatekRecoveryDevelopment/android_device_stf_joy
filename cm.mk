# Release name
PRODUCT_RELEASE_NAME := joy

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/stf/joy/device_joy.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := joy
PRODUCT_NAME := cm_joy
PRODUCT_BRAND := stf
PRODUCT_MODEL := joy
PRODUCT_MANUFACTURER := stf
