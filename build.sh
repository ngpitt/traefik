#!/bin/bash
set -xe

wget -O traefik https://github.com/containous/traefik/releases/download/v1.4.2/traefik_linux-arm
wget -O ca-certificates.crt https://raw.githubusercontent.com/containous/traefik/v1.4.2/script/ca-certificates.crt
chmod +x traefik
