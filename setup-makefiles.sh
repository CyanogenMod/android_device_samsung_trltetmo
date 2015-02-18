#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltexx
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
