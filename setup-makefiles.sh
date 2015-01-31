#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlteeur
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
