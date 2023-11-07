# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="RJBS"
DIST_VERSION='0.990'

inherit perl-module

DESCRIPTION="Sub::Exporter - a sophisticated exporter for custom-built routines"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-perl/Data-OptList
	dev-perl/Params-Util
	dev-perl/Sub-Install"

BDEPEND="${RDEPEND}
	"
