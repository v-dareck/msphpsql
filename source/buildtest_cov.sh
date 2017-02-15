#!/bin/bash
# Run script from repo root
BUILDDIR=$PWD/source
echo $BUILDDIR
cd $BUILDDIR/sqlsrv
make
cd $BUILDDIR/pdo_sqlsrv
make
