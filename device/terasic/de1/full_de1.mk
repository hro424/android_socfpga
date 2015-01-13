$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, device/terasic/de1/device.mk)

PRODUCT_NAME := full_de1
PRODUCT_DEVICE := de1
PRODUCT_BRANCH := Android
PRODUCT_MODEL := de1
PRODUCT_MANUFACTURER := Terasic
