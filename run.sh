#!/usr/bin/env bash
echo "$(id -u):$(id -g)" > docker/id.txt
docker-compose up --build

