#!/bin/bash
set -xe

docker build -t ngpitt/traefik:v1.4.1 .
docker push ngpitt/traefik:v1.4.1
