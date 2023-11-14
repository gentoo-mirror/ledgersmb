# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="EINHVERFR"

inherit perl-module

DESCRIPTION="DateTime Wrappers for PGObject"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-perl/DateTime-TimeZone
	dev-perl/DateTime
	>=dev-perl/PGObject-2.0.1"

BDEPEND="${RDEPEND}"
