################################################################################
#
# libmodbus
#
################################################################################

LIBMODBUS_VERSION = master
LIBMODBUS_SOURCE = master.tar.gz
LIBMODBUS_SITE = https://github.com/twinleaf/libmodbus/archive
LIBMODBUS_LICENSE = LGPLv2.1+
LIBMODBUS_LICENSE_FILES = COPYING.LESSER
LIBMODBUS_INSTALL_STAGING = YES
LIBMODBUS_AUTORECONF = YES

$(eval $(autotools-package))
