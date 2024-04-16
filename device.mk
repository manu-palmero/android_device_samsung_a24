LOCAL_PATH := device/samsung/a24

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

PRODUCT_SHIPPING_API_LEVEL := 33

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 31

# Assert
TARGET_OTA_ASSERT_DEVICE := a24

TARGET_COPY_OUT_VENDOR := vendor