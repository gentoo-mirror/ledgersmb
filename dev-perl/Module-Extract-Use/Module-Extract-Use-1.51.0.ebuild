# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="BDFOY"
DIST_VERSION='1.051'

inherit perl-module

DESCRIPTION="Module::Extract::Use - Discover the modules a module explicitly uses"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	"

BDEPEND="${RDEPEND}
	"
