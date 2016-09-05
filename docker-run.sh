#!/bin/sh

docker run --rm -it -p 9000:3000 -v "$PWD":/app -w /app iron/node node bin/www

# alternatively run with image after docker-build.sh
# docker run -p 5001:3000 -d scr1p7ed/micro-node-web-app
