# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="PREACTION"
DIST_VERSION="1.007"

inherit perl-module

DESCRIPTION="Role for event emitting classes"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/Test-Lib
	dev-perl/Test-Fatal
	dev-perl/Moo
	dev-perl/Type-Tiny
	dev-perl/Test-API
	dev-perl/Module-Runtime
	dev-lang/perl"
