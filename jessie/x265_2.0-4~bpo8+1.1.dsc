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
 1ce7dca8692267168d4d23fe676ff7c281b90938 10900 x265_2.0-4~bpo8+1.1.debian.tar.xz
Checksums-Sha256:
 5a7f6797bee33310c690be5d9a6c63125f36663ac3478e98ac6b6142a70bce1f 1028299 x265_2.0.orig.tar.gz
 2043071fedd3aa864418165d89aa507ed83286d70f940e293788ff3caa30ebaf 10900 x265_2.0-4~bpo8+1.1.debian.tar.xz
Files:
 a4f16c0f054f002d6d8c9c6f7fb03026 1028299 x265_2.0.orig.tar.gz
 82b7d7817bc47986dfb5d80dd7f9afb1 10900 x265_2.0-4~bpo8+1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlinW08ACgkQiwfE/w9b/f78qQCgjSG+JrxX7VW4rQ8SLEFmn3cI
0egAnjTZ5JRcuQCJqlmuy6INFs2t/VF/
=2SRv
-----END PGP SIGNATURE-----
