#!/bin/sh

echo "IN DOCKER"

cd /app

v=$(date +%Y%m%d.%H%M%S)

# uncomment version or add
# make APP_VERSION=${v} APP_NAME=OpenBK7231N OpenBK7231N
make APP_VERSION=${v} APP_NAME=OpenBK7231T OpenBK7231T