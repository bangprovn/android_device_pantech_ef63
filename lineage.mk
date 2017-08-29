$(call inherit-product, device/pantech/ef63/full_ef63.mk)
# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ef63
PRODUCT_DEVICE := ef63
PRODUCT_BRAND := Pantech
PRODUCT_MODEL := VEGA IRON 2
PRODUCT_MANUFACTURER := Pantech

PRODUCT_GMS_CLIENTID_BASE := android-pantech
