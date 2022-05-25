# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from A80Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blackview
PRODUCT_DEVICE := A80Pro
PRODUCT_MANUFACTURER := blackview
PRODUCT_NAME := lineage_A80Pro
PRODUCT_MODEL := A80Pro

PRODUCT_GMS_CLIENTID_BASE := android-blackview
TARGET_VENDOR := blackview
TARGET_VENDOR_PRODUCT_NAME := A80Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k57pv1_dm_64-user 9 PPR1.180610.011 eng.releas.20211105.152941 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Blackview/A80Pro_EEA/A80Pro:9/PPR1.180610.011/1636078147:user/release-keys
