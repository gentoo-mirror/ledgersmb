# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="MSTROUT"
DIST_VERSION='2.000001'

inherit perl-module

DESCRIPTION="curry - Create automatic curried method call closures for any class or object"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-lang/perl"

BDEPEND="${RDEPEND}
	"
