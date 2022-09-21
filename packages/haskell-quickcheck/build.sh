TERMUX_PKG_HOMEPAGE="https://github.com/nick8325/quickcheck"
TERMUX_PKG_DESCRIPTION="Automatic testing of Haskell programs"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="Aditya Alok <alok@termux.org>"
TERMUX_PKG_VERSION="2.14.2"
TERMUX_PKG_SRCURL="https://hackage.haskell.org/package/QuickCheck-${TERMUX_PKG_VERSION}/QuickCheck-${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256="d87b6c85696b601175274361fa62217894401e401e150c3c5d4013ac53cd36f3"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_DEPENDS="ghc-libs, haskell-splitmix, haskell-random"

