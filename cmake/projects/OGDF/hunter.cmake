include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME
	OGDF
	VERSION
	"snapshot-2015-12-04"
	URL
	"https://github.com/wisk/ogdf/archive/snapshot-2015-12-04.tar.gz"
	SHA1
	fb9b5d93fd27feae91799c5a52805e10c139b22e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME OGDF)