# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="YLAVOIE"
DIST_VERSION="0.001105"

inherit perl-module

DESCRIPTION="Plugin to allow testing pgTAP files"

LICENSE="|| ( Artistic GPL-1+ )"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-perl/PGObject"

BDEPEND="${RDEPEND}"
