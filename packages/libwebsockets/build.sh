TERMUX_PKG_HOMEPAGE=https://libwebsockets.org
TERMUX_PKG_DESCRIPTION="Lightweight C websockets library"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_VERSION=4.1.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/warmcat/libwebsockets/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=f15a7189c5fe6109d260615dec8a0c6dfc962ed5931fb6f0fddd72fbe49f02b0
TERMUX_PKG_DEPENDS="openssl, libuv, zlib"
TERMUX_PKG_BREAKS="libwebsockets-dev"
TERMUX_PKG_REPLACES="libwebsockets-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DLWS_WITHOUT_TESTAPPS=ON
-DLWS_WITH_STATIC=OFF
-DLWS_WITH_LIBUV=ON
-DLWS_WITHOUT_EXTENSIONS=OFF
"
TERMUX_PKG_RM_AFTER_INSTALL="lib/pkgconfig/libwebsockets_static.pc"
