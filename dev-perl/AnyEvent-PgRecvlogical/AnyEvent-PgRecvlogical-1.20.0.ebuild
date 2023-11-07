# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR="MYDMNSN"
DIST_VERSION='1.02'

inherit perl-module

DESCRIPTION="AnyEvent::PgRecvlogical - perl port of pg_recvlogical"

KEYWORDS="~amd64"
SLOT=0

RDEPEND="dev-perl/AnyEvent
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Moo
	dev-perl/Promises
	dev-perl/Try-Tiny
	dev-perl/curry"

BDEPEND="${RDEPEND}
	"
