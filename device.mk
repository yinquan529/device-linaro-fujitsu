PRODUCT_COPY_FILES := \
    device/linaro/fujitsu/fstab.fujitsusemiconductormb8ac0300-e:root/fstab.fujitsusemiconductormb8ac0300-e \
    device/linaro/fujitsu/egl.cfg:system/lib/egl/egl.cfg

PRODUCT_COPY_FILES += \
    device/linaro/fujitsu/init.fujitsusemiconductormb8ac0300-e.rc:root/init.fujitsusemiconductormb8ac0300-e.rc \
    device/linaro/fujitsu/ueventd.fujitsusemiconductormb8ac0300-e.rc:root/ueventd.fujitsusemiconductormb8ac0300-e.rc \
    device/linaro/fujitsu/initlogo.rle:root/initlogo.rle \
    device/linaro/common/android.hardware.screen.xml:system/etc/permissions/android.hardware.screen.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml

PRODUCT_CHARACTERISTICS := tablet,nosdcard

DEVICE_PACKAGE_OVERLAYS := \
    device/linaro/fujitsu/overlay

PRODUCT_PROPERTY_OVERRIDES += \
        ro.nohardwaregfx=true \
        debug.sf.no_hw_vsync=1

PRODUCT_TAGS += dalvik.gc.type-precise

$(call inherit-product-if-exists, external/linaro-android-kernel-test/product.mk)
$(call inherit-product-if-exists, frameworks/native/build/tablet-dalvik-heap.mk)
