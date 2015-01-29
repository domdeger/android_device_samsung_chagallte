## Specify phone tech before including full_phone
$(call device/samsung/chagalllte/full_chagallte.mk)

# Release name
PRODUCT_RELEASE_NAME := chagallte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/chagallte/device_chagallte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := chagallte
PRODUCT_NAME := cm_chagallte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := chagallte
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_MODEL=SM-T805 \
PRODUCT_NAME=chagallte \
PRODUCT_DEVICE=chagallte \
TARGET_DEVICE=chagallte \
