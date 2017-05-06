#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -t pietervandereems/armhf-alpine-node:v4 -f ./Dockerfile.v4 .
${DOCKER} build -t pietervandereems/armhf-alpine-node:v6 -f ./Dockerfile.v6 .
echo To Push:
echo ${DOCKER} push pietervandereems/armhf-alpine-node:v4
echo ${DOCKER} push pietervandereems/armhf-alpine-node:v6
