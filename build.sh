
KERNEL=kernel7
make ARCH=arm CROSS_COMPILE=~/pi_tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf- bcm2709_defconfig
make ARCH=arm CROSS_COMPILE=~/pi_tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf- zImage modules dtbs
