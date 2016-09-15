#!/bin/sh
# this shell script is automatically fixed 'home' variable in file ARmake.inc
# prool ;-)
# maui added && ls to trick CRLF in windows
cp ARmake.inc ARmake.orig && ls 
echo "home="`pwd` >> ARmake.inc && ls 
