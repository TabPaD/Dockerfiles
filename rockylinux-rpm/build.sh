#!/bin/sh

set -e

docker image build -t tabpad/rockylinux-rpm:8.10 .
docker image build -t tabpad/rockylinux-rpm:9.4 .
