#!/bin/bash

docker run --rm -tiv $(pwd):/app mikesir87/yaml-cli yaml "$@"

