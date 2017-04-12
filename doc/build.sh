#!/bin/sh
export LD_LIBRARY_PATH=/home/seven/work/ffmpeg/_install/ao-1.2.0/lib:$(LD_LIBRARY_PATH)

gcc ao_example.c -I/home/seven/work/ffmpeg/libao-1.2.0/../_install/ao-1.2.0/include  -L/home/seven/work/ffmpeg/libao-1.2.0/../_install/ao-1.2.0/lib -lao -ldl -lm -o ao_example

