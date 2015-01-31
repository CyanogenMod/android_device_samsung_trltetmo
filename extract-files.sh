#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlteeur
./../../$VENDOR/trlte-common/extract-files.sh $@
