#!/bin/sh
# this shell script make all releases of cxx
# maui

file="ccx2_12_MT"

if [ -f $file ] ; then
    rm $file
fi
make -f Makefile-212-MT clean
cp SPOOLES.2.2/Make_MT.inc SPOOLES.2.2/Make.inc && ls 
make -f Makefile-212-MT && cp CalculiX/ccx_2.12/src/ccx_2.12_MT ./ccx2_12_MT && ls 
cp SPOOLES.2.2/Make_base.inc SPOOLES.2.2/Make.inc && ls 
