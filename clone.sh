clear


# DT
rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi

git clone git@github.com:xiaomi-cepheus/device_xiaomi_cepheus.git device/xiaomi/cepheus
git clone git@github.com:xiaomi-cepheus/vendor_xiaomi_cepheus.git vendor/xiaomi/cepheus
git clone --depth 1 git@github.com:xiaomi-cepheus/kernel_xiaomi_cepheus.git kernel/xiaomi/cepheus


# Hals
rm -rf hardware/xiaomi

git clone git@github.com:xiaomi-cepheus/hardware_xiaomi.git hardware/xiaomi


# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton

git clone --depth 1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
