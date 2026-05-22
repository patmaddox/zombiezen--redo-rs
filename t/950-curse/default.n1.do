#!/bin/sh -e
DEPS=$(./seq 100 | sed 's/$/.n2/')
redo-ifchange $DEPS
echo n1-$2
