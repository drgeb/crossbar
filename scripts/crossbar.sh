#!/usr/bin/env bash

set -eu
set -o pipefail

############################################################
poetry run crossbar $*
