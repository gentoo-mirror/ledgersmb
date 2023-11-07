# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="ROBN"
DIST_VERSION='0.004'

inherit perl-module

DESCRIPTION="Etcd - Client library for etcd"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-perl/HTTP-Tiny
	dev-perl/JSON
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI"

BDEPEND="${RDEPEND}
	"
