-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec57, libavcodec-extra57, libavcodec-extra, libavcodec-dev, libavdevice57, libavdevice-dev, libavfilter6, libavfilter-extra6, libavfilter-extra, libavfilter-dev, libavformat57, libavformat-dev, libavresample3, libavresample-dev, libavutil55, libavutil-dev, libpostproc54, libpostproc-dev, libswresample2, libswresample-dev, libswscale4, libswscale-dev, libav-tools
Architecture: any all
Version: 7:3.2.2-1~bpo8+1.1
Maintainer: Debian Multimedia Maintainers <pkg-multimedia-maintainers@lists.alioth.debian.org>
Uploaders: Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>, Alexander Strasser <eclipse7@gmx.net>, Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>
Homepage: https://ffmpeg.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-multimedia/ffmpeg.git
Vcs-Git: https://anonscm.debian.org/git/pkg-multimedia/ffmpeg.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), flite1-dev, frei0r-plugins-dev <!stage1>, gcc-4.8 [i386], g++-4.8 [i386], ladspa-sdk, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libcrystalhd-dev [amd64 i386], libdc1394-22-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libfribidi-dev, libgl1-mesa-dev, libgme-dev, libgnutls28-dev | libgnutls-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, libleptonica-dev, liblzma-dev, libmodplug-dev, libmp3lame-dev, libnetcdf-dev [!powerpcspe], libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopencv-imgproc-dev <!stage1>, libopenjp2-7-dev, libopus-dev, libpulse-dev, librubberband-dev, libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsnappy-dev, libsoxr-dev, libspeex-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev [!hurd-any], libvdpau-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwavpack-dev, libwebp-dev, libx264-dev [!powerpcspe] <!stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzmq3-dev, libzvbi-dev, pkg-config, texinfo, yasm, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libav-tools deb oldlibs extra arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages extra arch=all
 libavcodec-extra57 deb libs extra arch=any
 libavcodec57 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice57 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages extra arch=all
 libavfilter-extra6 deb libs extra arch=any
 libavfilter6 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat57 deb libs optional arch=any
 libavresample-dev deb libdevel optional arch=any
 libavresample3 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil55 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc54 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample2 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale4 deb libs optional arch=any
Checksums-Sha1:
 1178507b46ae88aa3dccb911e71af4b70c6f4f8e 8016776 ffmpeg_3.2.2.orig.tar.xz
 aab931f80a5d6878226c38017234d7541cc49177 39792 ffmpeg_3.2.2-1~bpo8+1.1.debian.tar.xz
Checksums-Sha256:
 3f01bd1fe1a17a277f8c84869e5d9192b4b978cb660872aa2b54c3cc8a2fedfc 8016776 ffmpeg_3.2.2.orig.tar.xz
 f8dde7eafd81c46e5804d368e07ccc38166527861eabb33480595b32c480cbf5 39792 ffmpeg_3.2.2-1~bpo8+1.1.debian.tar.xz
Files:
 e34d1b92c5d844f2a3611c741a6dba18 8016776 ffmpeg_3.2.2.orig.tar.xz
 edcf8ee5a62d2b5d2409b9d4ecbcd7f8 39792 ffmpeg_3.2.2-1~bpo8+1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJZ0j8AAAoJEAMVy2wTkkMzPG4H+wV+SxldMLgLyB7PTl/J5hAn
U4M1AiF+YPD9H3rOCQefAGvR50TYR6F7Wmn9NQsteNReva0uZ5Tz2+7ynFRjm2O+
/k4gR3bmBWmq7HLg2+Dib9HY8JWdvkedcL/ZPB5OgDy6XT0yKAv1ZpSByTmjUxet
9BQxMxrobDBlhK/6efmzgkWkbICCDxRruJDYLJHhkZ/zn8CeGaQW+7m5eO511TBe
7vdhe2hUZfcwTRjgZIlIlCRYddyxdk2IT0+mIDsDXmHygIODQcvrllwLrh0VLYMw
rH13k6vvrFd+r15+Af6shwMwDROWFdSws2b6WUk0FnlS0og4vESxJTpfXFsynM8=
=bgi0
-----END PGP SIGNATURE-----
