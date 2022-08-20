#!/usr/bin/env sh

set -eu
set -o pipefail

############################################################
docker run --entrypoint sh --rm -it --name crossbar crossbar
