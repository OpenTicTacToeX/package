#!/bin/sh

read version

cd deb64
dpkg -b . ../export/opentictactoe_$version-amd64.deb
cd ..
cd deb32
dpkg -b . ../export/opentictactoe_$version-i386.deb

