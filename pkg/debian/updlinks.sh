#!/usr/bin/env sh 

rm -rf *.patch

for f in ../../patches/v1/*.patch; do
    ln -s $f v1-`basename $f`
done

for f in ../../patches/v2/*.patch; do
    ln -s $f v2-`basename $f`
done
