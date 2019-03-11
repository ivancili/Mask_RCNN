#!/usr/bin/env bash

docker run -it -p 5005:8888 -v $PWD:/workspace -w /workspace mask_rcnn:latest /bin/bash