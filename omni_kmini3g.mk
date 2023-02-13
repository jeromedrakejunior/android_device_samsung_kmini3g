# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kmini3g
PRODUCT_NAME := omni_kmini3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
