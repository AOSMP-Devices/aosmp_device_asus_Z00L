$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common Lineage stuff.
TARGET_ARCH := arm64
TARGET_DENSITY := xxhdpi
TARGET_BOOT_ANIMATION_RES := 720
PRODUCT_COPY_FILES += vendor/aosmp/prebuilt/common/media/AOSMP-720.zip:system/media/bootanimation.zip

# Inherit some common Moon-OS stuff.
$(call inherit-product, vendor/aosmp/config/common_full_phone.mk)

PRODUCT_NAME := aosmp_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L

PRODUCT_GMS_CLIENTID_BASE := android-asus
