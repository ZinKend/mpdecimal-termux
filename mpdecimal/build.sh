TERMUX_PKG_HOMEPAGE=https://www.bytereef.org/mpdecimal/
TERMUX_PKG_DESCRIPTION="Library for decimal floating point arithmetic"
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYRIGHT.txt"
TERMUX_PKG_MAINTAINER="@Zinkend"
TERMUX_PKG_VERSION=4.0.1
TERMUX_PKG_SRCURL=www.bytereef.org/software/mpdecimal/releases/mpdecimal-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=96d33abb4bb0070c7be0fed4246cd38416188325f820468214471938545b1ac8
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_NO_STRIP=true

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-shared --disable-static"


