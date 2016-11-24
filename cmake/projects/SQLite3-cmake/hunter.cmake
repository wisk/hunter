include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME
	SQLite3-cmake
	VERSION
	"v3.8.0"
	URL
	"https://github.com/wisk/sqlite3-cmake/archive/v3.14.1.tar.gz"
	SHA1
	8e32ee86fe8aebdfce6a643ff1d0c58fead69612
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME SQLite3-cmake)
