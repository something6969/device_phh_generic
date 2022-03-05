# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := phh
PRODUCT_DEVICE := generic
PRODUCT_MANUFACTURER := phh
PRODUCT_NAME := lineage_generic
PRODUCT_MODEL := mainline

PRODUCT_GMS_CLIENTID_BASE := android-phh
TARGET_VENDOR := phh
TARGET_VENDOR_PRODUCT_NAME := generic
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="treble_arm64_bgN-userdebug 12 SQ1D.211205.017 eng.u0_a18.20220109.031445 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Phh/treble_arm64_bgN/phhgsi_arm64_ab:12/SQ1D.211205.017/u0_a18401090311:userdebug/release-keys
