# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="HEXFUSION"
DIST_VERSION="0.022"

inherit perl-module

DESCRIPTION="Net::Etcd is object oriented interface to the v3 REST API."

SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-perl/Moo
	dev-perl/namespace-autoclean
	dev-perl/Sub-Quote
	dev-perl/URI
	dev-perl/HTTP-Tiny
	dev-perl/Type-Tiny
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/JSON
	dev-perl/Math-Int64"

BDEPEND="${RDEPEND}
	perl-core/File-Temp
	test? (
		dev-perl/Test-More
		dev-perl/Test-Exception
		)"
