DEVICE_PATH := device/google/oriole
BOARD_VENDOR := google

# Security patch level
VENDOR_SECURITY_PATCH := 2022-05-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.camera.provider@2.7-service-google-apex.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.confirmationui@1.0-service.trusty.vendor.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.contexthub@1.2-generic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gatekeeper@1.0-service.trusty.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.1-service-brcm.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.identity.strongbox.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.neuralnetworks@service-darwinn-aidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power.stats-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint-service.citadel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint-service.trusty.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.sharedsecret-service.citadel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.1-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.pixel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb.gadget@1.2-service.gs101.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.3-service.gs101.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.vibrator-service.cs40l25.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.weaver@1.0-service.citadel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/fingerprint-goodix.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/health-storage-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_input.classifier-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_radioext.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_wifi_ext.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/pixel-display-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.google.edgetpu_vendor_service@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.google.wireless_charger@1.3-service-vendor.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung_slsi.hardware.tetheroffload@1.1-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/google/oriole/BoardConfigVendor.mk