# Release name
PRODUCT_RELEASE_NAME := v3max

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/v3max/device_v3max.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3max
PRODUCT_NAME := cm_v3max
PRODUCT_BRAND := vivo
PRODUCT_MODEL := v3max
PRODUCT_MANUFACTURER := vivo
