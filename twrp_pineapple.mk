$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)


$(call inherit-product, vendor/twrp/config/common.mk)


$(call inherit-product, device/realme/pineapple/device.mk)


PRODUCT_DEVICE := pineapple
PRODUCT_NAME := twrp_pineapple
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := RMX3850
PRODUCT_MANUFACTURER := realme

PRODUCT_PROPERTY_OVERRIDES += ro.twrp.vendor_boot=true