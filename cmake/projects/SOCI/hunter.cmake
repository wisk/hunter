include(hunter_add_version)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME
	SOCI
	VERSION
	"4.0.0"
	URL
	"https://github.com/wisk/soci/archive/4.0.0.tar.gz"
	SHA1
	46f2b36a8f37a7933cb611783dc09f626c23c28a
)

# FIXME(wisk): It seems there's a conflict between FindBoost from hunter and cmake
hunter_cmake_args(
  SOCI
  CMAKE_ARGS WITH_BOOST=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME SOCI)
