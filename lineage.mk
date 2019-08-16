# Release name
PRODUCT_RELEASE_NAME := a52

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a52/full_a52.mk)

BOARD_VENDOR := htc

# Device naming
PRODUCT_NAME := lineage_a52
PRODUCT_DEVICE := a52
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := HTC Desire 826

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a52dwgl_htc_wwe_vnm TARGET_DEVICE=htc_a52dwgl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="2.10.425.3 CL737731 release-keys"

BUILD_FINGERPRINT := "htc/a52dwgl_htc_wwe_vnm/htc_a52dwgl:6.0.1/MMB29M/737731.3:user/release-keys"
