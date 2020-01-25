# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from G0230WW device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blu
PRODUCT_DEVICE := G0230WW
PRODUCT_MANUFACTURER := blu
PRODUCT_NAME := lineage_G0230WW
PRODUCT_MODEL := G9 PRO

PRODUCT_GMS_CLIENTID_BASE := android-blu
TARGET_VENDOR := blu
TARGET_VENDOR_PRODUCT_NAME := G0230WW
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k71v1_64_bsp-user 9 PPR1.180610.011 1563446938 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BLU/G9_PRO/G0230WW:9/PPR1.180610.011/1563446938:user/release-keys
