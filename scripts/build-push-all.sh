#!/usr/bin/env bash

set -e

# echo docker login -u "$DOCKER_USERNAME" --password-stdin

BUILD_PUSH=1 python scripts/process_all.py
