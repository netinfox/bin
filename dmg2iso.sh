#!/bin/sh

echo "Converting "$1".dmg to "$1".iso:"

hdiutil convert "$1".dmg -format UDTO -o "$1".iso

mv "$1".iso.cdr "$1".iso

