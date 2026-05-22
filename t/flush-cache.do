#!/bin/sh -e
redo-ifchange $1.in
cp $1.in $3
chmod a+x $3
