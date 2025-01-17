# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a24 device
$(call inherit-product, device/samsung/a24/device.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := a24
PRODUCT_NAME := twrp_a24
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A245M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a24ub-user 12 SP1A.210812.016 A245MUBU3AWG3 release-keys"

BUILD_FINGERPRINT := samsung/a24ub/a24:12/SP1A.210812.016/A245MUBU3AWG3:user/release-keys
