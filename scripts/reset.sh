#!/bin/sh

./common.sh

docker container prune
docker volume prune