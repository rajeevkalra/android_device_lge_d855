#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=d858
./../../$VENDOR/g3-common/setup-makefiles.sh $@
