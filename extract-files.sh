#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltetmo
./../../$VENDOR/trlte-common/extract-files.sh $@
