# Release name
PRODUCT_RELEASE_NAME := j3xltebmc

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xltebmc
PRODUCT_NAME := omni_j3xltebmc
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
