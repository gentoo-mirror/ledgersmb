# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="BDFOY"
DIST_VERSION='2.003'

inherit perl-module

DESCRIPTION="Test::Prereq - check if Makefile.PL has the right pre-requisites"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	dev-perl/Module-Extract-Use
	"

BDEPEND="${RDEPEND}
	"
