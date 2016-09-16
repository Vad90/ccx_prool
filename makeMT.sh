#!/bin/sh
# this shell script make all releases of cxx
# maui
make clean
cp SPOOLES.2.2/Make_MT.inc SPOOLES.2.2/Make.inc && ls 
make -f Makefile-211-MT && cp CalculiX/ccx_2.11/src/ccx_2.11_MT ccx2_11_MT && ls 
cp SPOOLES.2.2/Make_base.inc SPOOLES.2.2/Make.inc && ls 
rm ccx