## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := h350

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cti/h350/device_h350.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h350
PRODUCT_NAME := cm_h350
PRODUCT_BRAND := cti
PRODUCT_MODEL := h350
PRODUCT_MANUFACTURER := cti
