## Specify phone tech before including full_phone

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Release name
PRODUCT_RELEASE_NAME := p880

# Inherit device configuration
$(call inherit-product, device/lge/p880/p880.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := Optimus4X
PRODUCT_DEVICE := p880
PRODUCT_NAME := x3
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=x3_open_eu BUILD_FINGERPRINT=lge/x3_open_eu/x3:4.1.2/JZO54K/P88020a.1e56bb4c69:user/release-keys PRIVATE_BUILD_DESC="x3_open_eu-user 4.1.2 JZO54K P88020a.1e56bb4c69 release-keys"

