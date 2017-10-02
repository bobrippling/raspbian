-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: x265
Binary: x265, libx265-dev, libx265-87, libx265-doc
Architecture: any all
Version: 2.0-4~bpo8+1.1
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders: Sebastian Ramacher <sramacher@debian.org>
Homepage: http://x265.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-multimedia/x265.git
Vcs-Git: https://anonscm.debian.org/git/pkg-multimedia/x265.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9.20151219), cmake, libnuma-dev [amd64 arm64 i386 mips mips64 mips64el mipsel powerpc ppc64el], yasm (>= 1.2) [amd64 kfreebsd-amd64]
Build-Depends-Indep: python-sphinx
Package-List:
 libx265-87 deb libs optional arch=any
 libx265-dev deb libdevel optional arch=any
 libx265-doc deb doc optional arch=all
 x265 deb video optional arch=any
Checksums-Sha1:
 358d7208a071c811d72fc100890ac86b0fde1255 1028299 x265_2.0.orig.tar.gz
 ae8addf436ed2f80627ff95ac454d55e4be07ef6 10904 x265_2.0-4~bpo8+1.1.debian.tar.xz
Checksums-Sha256:
 5a7f6797bee33310c690be5d9a6c63125f36663ac3478e98ac6b6142a70bce1f 1028299 x265_2.0.orig.tar.gz
 ad527a1978f6b425235fb6ef706ede2d80fbb263fada4767e7edbcb86cad60b0 10904 x265_2.0-4~bpo8+1.1.debian.tar.xz
Files:
 a4f16c0f054f002d6d8c9c6f7fb03026 1028299 x265_2.0.orig.tar.gz
 77ca0dba309814915c47c7fe7c724731 10904 x265_2.0-4~bpo8+1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJZ0U/5AAoJEAMVy2wTkkMzt3QIAI0+PtWB0OIDEwetsfEIEpWN
9dPN8fXWlcZn0GKsgrIN+c9jg/FcJaYJK0Ic3jwHs8JXo7bStPNi5LEhBcIHtuq8
OD5/9Eb2lXvyweFb4HwBkMgiEKNKdFpc7iXfIky4PsYY2MrB+ZThM2DHH0AB/7ap
HGWcEwcgd3qsHreTmx2TfmsdgJ/F5NrY9X1TdNG76qBD89NAvAmB3Q8FvDoMu2tl
ZQsphJqmnvyK43MqSQtSdIrsAv65paAMbVsXZ62hYJa78F3XApgNd0SBPtWQn3la
6SIUS/FcUx1lTRTNPgBSqvi4P2p6t8V1mbyjtpTHCR1f937PxSzV1dGen59VlsE=
=4/kf
-----END PGP SIGNATURE-----
