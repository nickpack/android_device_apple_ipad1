# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ipad1

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/apple/ipad1/device_ipad1.mk)

# Device naming
PRODUCT_DEVICE := ipad1
PRODUCT_NAME := cm_ipad1
PRODUCT_BRAND := apple
PRODUCT_MODEL := iPad
PRODUCT_MANUFACTURER := Apple

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=apple_ipad1 BUILD_FINGERPRINT=apple_europe/apple_ipad1/ipad1:4.0.3/IML74K/309896.3:user/release-keys PRIVATE_BUILD_DESC="3.32.401.3 CL309896 release-keys" BUILD_NUMBER=309896
