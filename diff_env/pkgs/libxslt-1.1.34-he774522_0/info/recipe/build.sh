#!/bin/bash

# Avoid overlinking. zlib and liblzma are private to libxml2
find "${PREFIX}/lib" -name "*.la" -delete -print
sed -i.bak -e 's/-llzma //g' -e 's/-lz //g' $PREFIX/bin/xml2-config

./configure --prefix=$PREFIX \
            --with-libxml-prefix=$PREFIX

make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install
