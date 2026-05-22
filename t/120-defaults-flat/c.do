#!/bin/sh -e
redo-ifchange $1.c
echo c.do
cat $1.c
