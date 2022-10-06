#!/bin/sh

docker build -t openbk-builder .

mkdir output
docker run --rm -it -v$PWD:/app openbk-builder /app/build.in.docker.sh