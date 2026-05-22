#!/bin/sh -e
echo $$
if [ -e pleasefail ]; then
	exit 1
else
	exit 0
fi
