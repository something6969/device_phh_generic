# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay


# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.qcom.rc \

# Inherit vendor
$(call inherit-product, vendor/phh/generic/generic-vendor.mk)