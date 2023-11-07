# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="YANICK"
DIST_VERSION='1.04'

inherit perl-module

DESCRIPTION="Promises - An implementation of Promises in Perl"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-perl/Sub-Attribute
	dev-perl/Sub-Exporter"

BDEPEND="${RDEPEND}
	"
