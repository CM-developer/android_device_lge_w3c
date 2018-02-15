## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w3c

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w3c/device_w3c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w3c
PRODUCT_NAME := cm_w3c
PRODUCT_BRAND := lge
PRODUCT_MODEL := w3c
PRODUCT_MANUFACTURER := lge
