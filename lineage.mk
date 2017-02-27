$(call inherit-product, device/lge/d858/full_d858.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_d858

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="g3_open_cis" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_open_cis/g3:$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER):user/release-keys" \
    PRIVATE_BUILD_DESC="g3_open_cis-user $(PLATFORM_VERSION) $(BUILD_ID) $(BUILD_NUMBER) release-keys"
