echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_bcr.git -b lineage-23.0 vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_sm8450-common.git -b lineage-23.0 device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_miuicamera-marble.git -b lineage-23.0 device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/xiaomi-sm8450-marble/android_vendor_xiaomi_miuicamera-marble.git -b lineage-23.0 vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Dolby Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_dolby.git -b lineage-23.0 hardware/dolby

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_xiaomi.git -b lineage-23.0 hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450.git -b lineage-23.0 kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-modules.git -b lineage-23.0 kernel/xiaomi/sm8450-modules
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-devicetrees.git -b lineage-23.0 kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Priv-keys'
	git clone https://github.com/ProjectInfinity-X/vendor_infinity-priv_keys vendor/infinity-priv/keys

echo 'Cloning Vendor Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_marble.git -b lineage-23.0 vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_sm8450-common.git -b lineage-23.0 vendor/xiaomi/sm8450-common

echo 'Cloning Wfd tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_qcom_wfd device/qcom/wfd
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_qcom_wfd.git vendor/qcom/wfd
