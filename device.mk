LOCAL_PATH := device/samsung/a24

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_PLATFORM := mt6789

# Fastbootd stuff
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mtk \
    android.hardware.fastboot@1.0-impl-mtk.recovery \
    fastbootd

# health Hal
PRODUCT_PACKAGES += \
    android.hardware.health@2.1 \
    android.hardware.health@2.1-service-samsung \

# API
PRODUCT_SHIPPING_API_LEVEL := 31

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 31

# Assert
TARGET_OTA_ASSERT_DEVICE := a24

TARGET_COPY_OUT_VENDOR := vendor