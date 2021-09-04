#!/bin/sh

echo "Version?"
echo
read version

cd deb64
dpkg -b . ../export/opentictactoex_$version-amd64.deb
cd ..
cd deb32
dpkg -b . ../export/opentictactoex_$version-i386.deb

echo "Exported!"
