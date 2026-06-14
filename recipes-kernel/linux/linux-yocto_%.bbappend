FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# Wrynose (based on linux-6.18)
SRC_URI += "${@'file://virtio-can-v15-linux-6.18.patch' if d.getVar('PV').startswith('6.18') else ''}"
# Scarthgap (based on linux-6.6)
SRC_URI += "${@'file://virtio-can-v15-linux-6.6bp.patch' if d.getVar('PV').startswith('6.6') else ''}"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append = " file://virtio-can.cfg "
