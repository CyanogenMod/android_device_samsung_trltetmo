#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltexx
./../../$VENDOR/trlte-common/extract-files.sh $@
