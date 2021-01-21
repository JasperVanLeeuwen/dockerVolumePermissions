#!/usr/bin/env bash
echo "$(id -u):$(id -g)" > ./id/id.txt
docker-compose up --build

