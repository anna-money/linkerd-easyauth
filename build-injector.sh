#!/usr/bin/env bash

set -eu

docker build --build-arg LINKERD_VERSION=2.12.0 -f ./injector/Dockerfile -t anna-money/easyauth-webhook:${TAG:-latest} .