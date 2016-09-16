#!/bin/sh
# this shell script make all releases of cxx
# maui
make -f Makefile-208 && cp ccx ccx2_08p2 && ls 
make -f Makefile-210 && cp ccx ccx2_10 && ls 
make -f Makefile-211 && cp ccx ccx2_11 && ls 
# rm ccx && ls 
./makeMT.sh