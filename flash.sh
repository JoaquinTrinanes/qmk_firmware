#!/bin/sh

dfu-util -D dztech_dz65rgb_v1_joaquin.bin -S 206837642034 -a 0 --dfuse-address 0x08000000
