#!/bin/bash

cd $(dirname $0)

cmake . -B ./build -G Ninja -DBUILD_WITH_STATIC_LIBS=ON -DENABLE_SYSLOG=OFF -DNOLOG=ON "$@"
