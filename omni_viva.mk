# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Add this line if your device is 64-bit
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from main device makefile, if had any. Otherwise, ignore.
$(call inherit-product, device/viva/device.mk)

# If your device is treble compatible (64-bit), add below line
$(call inherit-product, $(SRC_TARGET_DIR)/product/treble_common_64.mk)

# For some dalvik improvement, better to keep it
$(call inherit-product, $(SRC_TARGET_DIR)/product/runtime_libart.mk)

# If you want full multilingual support
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from PitchBlack Recovery's custom product configuration instead of OmniROM's
# Delete any line that imports OmniROM's vendor config
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := viva
PRODUCT_NAME := omni_viva
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 11 Pro 4G
PRODUCT_MANUFACTURER := Xiaomi
BOARD_VENDOR := Xiaomi

MAINTAINER := "emiferpro"