TERMUX_PKG_HOMEPAGE=https://libevent.org/
TERMUX_PKG_DESCRIPTION="Library that provides asynchronous event notification"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION=2.1.12
TERMUX_PKG_SRCURL=https://github.com/libevent/libevent/archive/release-${TERMUX_PKG_VERSION}-stable.tar.gz
TERMUX_PKG_SHA256=7180a979aaa7000e1264da484f712d403fcf7679b1e9212c4e3d09f5c93efc24
TERMUX_PKG_RM_AFTER_INSTALL="glibc/bin/event_rpcgen.py"
TERMUX_PKG_DEPENDS="openssl-glibc"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_BUILD_TYPE=None
-DCMAKE_SKIP_INSTALL_RPATH=TRUE
-DEVENT__LIBRARY_TYPE=SHARED
-DEVENT__DISABLE_REGRESS=OFF
"

