#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d858
./../../$VENDOR/g3-common/extract-files.sh $@
