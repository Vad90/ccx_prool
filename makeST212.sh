#!/bin/sh
# this shell script make all releases of cxx
# maui

file="ccx2_12"

if [ -f $file ] ; then
    rm $file
fi
make -f Makefile-212 clean
cp SPOOLES.2.2/Make_base.inc SPOOLES.2.2/Make.inc && ls 
make -f Makefile-212 && cp CalculiX/ccx_2.12/src/ccx_2.12 ./ccx2_12 && ls 
# cp SPOOLES.2.2/Make_base.inc SPOOLES.2.2/Make.inc && ls 
