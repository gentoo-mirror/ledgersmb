# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.022"

inherit perl-module

DESCRIPTION="HTTP::Tiny -- A Simple HTTP Client for Perl"

SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lang/perl"

BDEPEND="${RDEPEND}
		"
