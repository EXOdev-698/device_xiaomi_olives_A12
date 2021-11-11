# Inherit makefiles
$(call inherit-product, device/xiaomi/olives/full_olives.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# ROM spesific makefile name
PRODUCT_NAME := lineage_olives

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage
