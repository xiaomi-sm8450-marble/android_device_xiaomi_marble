echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/audio/primary-hal
	rm -rf hardware/qcom-caf/sm8450/audio/pal
	rm -rf hardware/xiaomi
        rm -rf vendor/lineage-priv

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_bcr.git -b lineage-22.2 vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_sm8450-common.git -b lineage-22.2 device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_device_xiaomi_miuicamera-marble.git -b lineage-22.2 device/xiaomi/miuicamera-marble
	git clone https://gitlab.com/xiaomi-sm8450-marble/android_vendor_xiaomi_miuicamera-marble.git -b lineage-22.2 vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Audio Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_qcom_audio-ar.git -b lineage-22.2 hardware/qcom-caf/sm8450/audio/primary-hal
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_qcom_opensource_arpal-lx.git -b lineage-22.2 hardware/qcom-caf/sm8450/audio/pal

echo 'Cloning Hardware Dolby Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_dolby.git -b lineage-22.2 hardware/dolby

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_hardware_xiaomi.git -b lineage-22.2 hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450.git -b lineage-22.2 kernel/xiaomi/sm8450
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-modules.git -b lineage-22.2 kernel/xiaomi/sm8450-modules
	git clone --depth=1 https://github.com/xiaomi-sm8450-marble/android_kernel_xiaomi_sm8450-devicetrees.git -b lineage-22.2 kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone https://github.com/xiaomi-sm8450-marble/androie_vendor_xiaomi_marble.git -b lineage-22.2 vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/xiaomi-sm8450-marble/android_vendor_xiaomi_sm8450-common.git -b lineage-22.2 vendor/xiaomi/sm8450-common

echo 'Cloning sign keys'
        git clone https://github.com/pabloescobar-reborn/vendor_lineage-priv vendor/lineage-priv
