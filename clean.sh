#!/bin/sh

pwd=`pwd`
rm -rf bin/
rm -f kernel/*.o newlib/*.o newlib/lib*.a newlib/*.app
rm -rf newlib/build
cd fs && make distclean
cd ${pwd}


