#!/bin/sh
# this shell script make all releases of cxx
# maui

#make -f Makefile-208 && cp ccx ccx2_08p2
#make -f Makefile-210 && cp ccx ccx2_10
#make -f Makefile-211 && cp ccx ccx2_11
#make -f Makefile-211-MT && cp ccx_MT ccx2_11_MT
make -f Makefile-212 && cp ccx_MT ccx2_12
make -f Makefile-212-MT && cp ccx_MT ccx2_12_MT
rm ccx