# USB properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.usb.pid_suffix=195

# Enable debugging by default
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb
