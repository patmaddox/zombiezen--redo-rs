#!/bin/sh -e
redo-ifchange stampy
echo $$ >>usestamp.log
cat stampy
