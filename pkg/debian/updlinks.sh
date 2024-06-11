#!/usr/bin/env sh 

rm -rf ./v1-*.patch
rm -rf ./v2-*.patch

for f in ../../patches/v1/*.patch; do
    cp "${f}" "v1-$(basename "$f")"
done

for f in ../../patches/v2/*.patch; do
    cp "${f}" "v2-$(basename "$f")"
done
