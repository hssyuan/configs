TARGETS = mountkernfs.sh hostname.sh fake-hwclock udev keyboard-setup mountdevsubfs.sh checkroot.sh checkfs.sh checkroot-bootclean.sh kmod mountall.sh mountall-bootclean.sh urandom ufw udev-finish procps pppd-dns networking mountnfs.sh mountnfs-bootclean.sh kbd console-setup alsa-utils x11-common raspi-config bootmisc.sh screen-cleanup lm-sensors plymouth-log
INTERACTIVE = udev keyboard-setup checkroot.sh checkfs.sh kbd console-setup
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: fake-hwclock mountdevsubfs.sh hostname.sh keyboard-setup
checkfs.sh: checkroot.sh
checkroot-bootclean.sh: checkroot.sh
kmod: checkroot.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
urandom: mountall.sh mountall-bootclean.sh
ufw: mountall.sh mountall-bootclean.sh
udev-finish: udev mountall.sh mountall-bootclean.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
pppd-dns: mountall.sh mountall-bootclean.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom procps
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
kbd: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
console-setup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh kbd
alsa-utils: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
x11-common: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
raspi-config: udev mountkernfs.sh mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
bootmisc.sh: checkroot-bootclean.sh mountall-bootclean.sh mountnfs-bootclean.sh mountall.sh mountnfs.sh udev
screen-cleanup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
lm-sensors: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
plymouth-log: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
