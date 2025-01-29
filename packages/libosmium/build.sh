TERMUX_PKG_HOMEPAGE=https://osmcode.org/libosmium/
TERMUX_PKG_DESCRIPTION="Library for reading from and writing to OSM files in XML and PBF formats"
TERMUX_PKG_LICENSE="BSL-1.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.21.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/osmcode/libosmium/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=5a222e555865f742102d2802a7ad7ef91d6e1c8944c097c70a924214e079c858
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_BUILD_DEPENDS="boost, boost-headers, liblz4, libprotozero"
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DINSTALL_UTFCPP=ON -DBUILD_EXAMPLES=OFF -DBUILD_DATA_TESTS=OFF"
