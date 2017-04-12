#!/bin/sh
#--enable-alsa-mmap
#./configure --prefix=`pwd`/../_install/ao-1.2.0 --disable-broken-oss --enable-alsa-mmap --host=mipsel-openwrt-linux CC=mipsel-openwrt-linux-gcc LIBS="-L/home/seven/work/mtk/mtk7620a/openwrt/rakHiveSDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/lib/" CPPFLAGS="-I/home/seven/work/mtk/mtk7620a/openwrt/rakHiveSDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/include" --disable-esd --disable-arts --disable-nas --disable-pulse

./configure --prefix=`pwd`/../_install/ao-1.2.0 --disable-broken-oss --disable-esd --disable-arts --disable-nas --disable-pulse

