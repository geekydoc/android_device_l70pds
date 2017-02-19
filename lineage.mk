# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L Fino
PRODUCT_NAME := lineage_l70pds

$(call inherit-product, device/lge/l70pds/full_l70pds.mk)
