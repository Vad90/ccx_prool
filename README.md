# ccx_prool
Prool's modifications of CalculiX CrunchiX (ccx)

download latest 64bin binaries for windows
-----------------------------

ccx_prool\CalculiX-bin-folder
https://github.com/easyw/ccx_prool/tree/master/CalculiX-bin-folder

cygwin
------

For cygwin exe file need this DLLs from /cygwin/bin:

cyggcc_s-1.dll

cyggfortran-3.dll

cyggomp-1.dll

cygquadmath-0.dll

cygwin1.dll

Use native Linux libarpack (if your need)
-----------------------------------------

for Centos:

yum install arpack-devel

yum install lapack-devel

yum install blas-devel

(or 'apt-get install libarpack2-dev' in Debian)

and use Makefile.arpack

Optimization
------------

In 32 bit Linux fortran optimization set OFF !

In ARmake.inc:

FFLAG =

In 64 bit Linux and 32/64 cygwin this option may be any:

-O or not -O

prool contacts
--------------

e-mail proolix@gmail.com

sites:

http://calculixforwin.com

http://calculix.kharkov.org

http://prool.kharkov.org
