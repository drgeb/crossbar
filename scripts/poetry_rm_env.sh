#!/usr/bin/env sh

set -eu
set -o pipefail

############################################################
rm -rf `poetry env info -p`
