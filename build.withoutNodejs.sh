#!/bin/bash

docker build \
    --build-arg APKMIRROR="mirrors.tuna.tsinghua.edu.cn" \
    -f Dockerfile.withoutNodejs \
    -t registry.cn-hangzhou.aliyuncs.com/xxsoft/syb:latest .
