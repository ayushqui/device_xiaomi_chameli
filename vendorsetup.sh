
# Kernel 
git clone --depth=1 https://github.com/dm700-devs/device_xiaomi_camellia-kernel device/xiaomi/camellia-kernel

# Device Vendor Tree
git clone --depth=1 https://github.com/lordgaruda/vendor_xiaomi_camellia vendor/xiaomi/camellia -b 13-plus

# Sepolicies
rm-rf device/mediatek/sepolicy_vndr && git clone --depth=1 https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr -b lineage-20               

# Hardware Mediatek
rm-rf hardware/mediatek && git clone https://github.com/PQEnablers-Devices/android_hardware_mediatek.git -b lineage-20-foss hardware/mediatek

# Hardware Xiaomi
rm-rf hardware/xiaomi && git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
