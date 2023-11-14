# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="EINHVERFR"

inherit perl-module

DESCRIPTION="Parse Pg's test_decoding messages"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-perl/Parse-RecDescent
	dev-perl/Type-Tiny
	dev-perl/Moo
	dev-perl/namespace-autoclean
	"

BDEPEND="${RDEPEND}"
