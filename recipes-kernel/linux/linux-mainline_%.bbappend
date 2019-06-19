FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = "\
    file://enable_efi.cfg \
    file://usb_gadget.cfg \
    file://Enable-MUSB.cfg \
    file://0001-Enable-OTG-on-USB-Port1-for-Libretech-SBC.patch \
"
