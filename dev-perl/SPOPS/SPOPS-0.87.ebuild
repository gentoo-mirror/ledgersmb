# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="CWINTERS"
DIST_VERSION="0.87"


inherit perl-module

DESCRIPTION="SPOPS -- Simple Perl Object Persistence with Security"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=">=dev-perl/Class-Factory-1.06
	>=dev-perl/Class-Accessor-0.510.0
	>=dev-perl/Carp-Assert-0.210.0
	>=dev-perl/Log-Dispatch-2.700.0
	>=dev-perl/Class-Fields-0.204
	>=dev-perl/Devel-StackTrace-2.40.0
	>=dev-perl/Log-Log4perl-1.540.0
	>=dev-perl/Class-ISA-0.360.0
	>=dev-perl/Class-Date-1.1.17
	dev-lang/perl"
