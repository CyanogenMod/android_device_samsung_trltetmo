#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltetmo
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
