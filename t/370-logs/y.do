#!/bin/sh -e
read pid <pid
echo "$pid y stdout"
echo "$pid y stderr" >&2
