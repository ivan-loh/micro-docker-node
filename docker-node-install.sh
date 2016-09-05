#!/bin/sh

docker run --rm -v "$PWD":/app -w /app iron/node:dev npm install
