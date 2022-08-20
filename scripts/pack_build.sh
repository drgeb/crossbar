#!/usr/bin/env sh

set -eu
set -o pipefail

############################################################
# Attempt to set APP_HOME
# Resolve links:  may be a link
PRG="$0"
# Need this for relative symlinks.
while [ -h "PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> .*$'`
    if expr "$link" : /.* > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`"/$link"
    fi
done
SAVED="`pwd`"
cd "`dirname "$PRG"`/.." >/dev/null
APP_HOME="`pwd -P`"
cd "$SAVED" >/dev/null

APP_NAME="crossbar"
APP_BASE_NAME=`basename "$0"`

############################################################
pack build ${APP_NAME} \
    --path ${APP_HOME} \
    --buildpack paketo-buildpacks/python \
    --buildpack paketo-buildpacks/poetry-run@0.4.0 \
    --builder paketobuildpacks/builder:base
