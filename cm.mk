## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := jiayuf1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jiayu/jiayuf1/device_jiayuf1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jiayuf1
PRODUCT_NAME := cm_jiayuf1
PRODUCT_BRAND := jiayu
PRODUCT_MODEL := jiayuf1
PRODUCT_MANUFACTURER := jiayu
