# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="AKSTE"
DIST_VERSION="2.6"

inherit perl-module

DESCRIPTION="Format or print values from an array or hash in sorted, vertical columns"

SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-lang/perl
	dev-perl/File-ShareDir"

BDEPEND="${RDEPEND}
	"
