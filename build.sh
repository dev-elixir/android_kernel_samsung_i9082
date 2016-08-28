PATH=${PATH}:/home/abhi/toolchains/android-ndk-r12b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin
KERNEL_DIR=$PWD
export ARCH=arm
export SUBARCH=arm
make elixir_i9082_defconfig ARCH=arm CROSS_COMPILE=arm-linux-androideabi-
make menuconfig
make -j5 ARCH=arm CROSS_COMPILE=arm-linux-androideabi-
