#!/bin/bash
docker build --no-cache -t hackinglab/alpine-siab-hl:$1.0 -t hackinglab/alpine-siab-hl:$1 -t hackinglab/alpine-siab-hl:latest -f Dockerfile .

docker push hackinglab/alpine-siab-hl
docker push hackinglab/alpine-siab-hl:$1
docker push hackinglab/alpine-siab-hl:$1.0
