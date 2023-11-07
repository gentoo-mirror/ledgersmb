# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="DCANTRELL"
DIST_VERSION='0.07'

inherit perl-module

DESCRIPTION="Sub::Attribute - Reliable subroutine attribute handlers"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-perl/MRO-Compat
	dev-perl/Class-Trigger"

BDEPEND="${RDEPEND}
	"
