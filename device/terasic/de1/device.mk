ifeq ($(TARGET_PREBUILT_KERNEL),)
  LOCAL_KERNEL := device/terasic/de1-kernel/kernel
else
  LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES := \
	$(LOCAL_KERNEL):kernel \
	device/terasic/de1/init.de1.rc:root/init.alterasocfpga.rc

# PRODUCT_PACKAGES
# DEVICE_PACKAGE_OVERLAYS
# PRODUCT_TAGS
# PRODUCT_PROPERTY_OVERRIDES
