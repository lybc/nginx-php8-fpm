#!/bin/bash

docker build \
    --build-arg APKMIRROR="mirrors.tuna.tsinghua.edu.cn" \
    -f Dockerfile.withoutNodejs \
    -t outlaws/nginx-phpfpm:8.3.0 .
