# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_platina
PRODUCT_DEVICE := platina
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Lite
PRODUCT_MANUFACTURER := Xiaomi

# If needed to overide these props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Xiaomi/platina/platina:8.1.0/OPM1.171019.019/V10.0.7.0.ODTCNFH:user/release-keys" \
    PRIVATE_BUILD_DESC="platina-user 8.1.0 OPM1.171019.019 V10.0.7.0.ODTCNFH release-keys"

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    sys.usb.controller=a800000.dwc3 \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1

TARGET_VENDOR_PRODUCT_NAME := platina
TARGET_VENDOR_DEVICE_NAME := platina
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=platina PRODUCT_NAME=platina
