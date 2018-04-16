# Permissions for lineage sdk services
PRODUCT_COPY_FILES += \
    vendor/lineage/config/permissions/org.lineageos.audio.xml:system/etc/permissions/org.lineageos.audio.xml \
    vendor/lineage/config/permissions/org.lineageos.performance.xml:system/etc/permissions/org.lineageos.performance.xml \
    vendor/lineage/config/permissions/org.lineageos.style.xml:system/etc/permissions/org.lineageos.style.xml

# Lineage Platform Library
PRODUCT_PACKAGES += \
    org.lineageos.platform-res \
    org.lineageos.platform \
    org.lineageos.platform.xml

# Lineage Hardware Abstraction Framework
PRODUCT_PACKAGES += \
    org.lineageos.hardware \
    org.lineageos.hardware.xml

# JNI Libraries
PRODUCT_PACKAGES += \
    liblineage-sdk_platform_jni
