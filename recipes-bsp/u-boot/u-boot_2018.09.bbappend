FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-Defconfig-for-FoundationOS-libretech-H2-board.patch \
            file://0002-sunxi-Allow-booting-from-128KB-SD-eMMC-offset.patch \
            file://0003-Support-for-uboot-autoboot.patch \
            "

