# The fujitsusemiconductormb8ac0300-e  product that is specialized for fujitsu.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/linaro/common/common.mk)
$(call inherit-product, device/linaro/fujitsu/device.mk)

PRODUCT_BRAND := fujitsu
PRODUCT_DEVICE := fujitsu
PRODUCT_NAME := fujitsu
PRODUCT_MODEL := fujitsu
PRODUCT_MANUFACTURER := Fujitsu
