#!/bin/bash
# Run script from repo root
BUILDDIR=$PWD/source
echo $BUILDDIR
cd $BUILDDIR
/bin/bash packagize.sh
cd $BUILDDIR/sqlsrv
phpize
./configure
cd $BUILDDIR/pdo_sqlsrv
phpize
./configure
