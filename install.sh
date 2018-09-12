#!/bin/bash

cp libeToken.so.8 libhal.so.1.0.0 /usr/lib
ln -s /usr/lib/libeToken.so.8 /usr/lib/libeToken.so
ln -s /usr/lib/libhal.so.1.0.0 /usr/lib/libhal.so.1

echo "Done!"
