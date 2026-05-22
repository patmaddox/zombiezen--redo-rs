#!/bin/sh -e
printf x >>b.ran
redo-ifchange a
cat a >$3 || :
