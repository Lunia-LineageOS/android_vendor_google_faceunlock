# Face unlock
PRODUCT_PACKAGES += \
    SettingsGoogleFutureFaceEnroll

PRODUCT_COPY_FILES += \
    vendor/google/faceunlock/proprietary/system_ext/etc/sysconfig/preinstalled-packages-tuscany.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/preinstalled-packages-tuscany.xml

# Overlay
PRODUCT_PACKAGES += \
    TrafficLightFaceOverlay
