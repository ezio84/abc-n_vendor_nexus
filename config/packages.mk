# Packages
#PRODUCT_PACKAGES += \
#    CustomDoze \
#    WeatherClient

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Build AOSP ThemePicker/WallpaperPicker2
PRODUCT_PACKAGES += \
    ThemePicker

$(call inherit-product, vendor/nexus/prebuilt/prebuilt.mk)
