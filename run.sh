#!/bin/bash

docker build -t gitlab-license .
docker run --rm -it -v ./:/opt/gitlab-license gitlab-license
