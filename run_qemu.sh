qemu-system-arm -M vexpress-a9 -m 512M -kernel ./arch/arm/boot/zImage -dtb  ./arch/arm/boot/dts/vexpress-v2p-ca9.dtb -nographic -append "root=/dev/mmcblk0 console=ttyAMA0" -sd a9rootfs.ext4

