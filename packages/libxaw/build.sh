TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 Athena Widget library"
TERMUX_PKG_VERSION=1.0.13
TERMUX_PKG_REVISION=4
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXaw-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=8ef8067312571292ccc2bbe94c41109dcf022ea5a4ec71656a83d8cce9edb0cd
TERMUX_PKG_DEPENDS="libxmu, libxpm"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"