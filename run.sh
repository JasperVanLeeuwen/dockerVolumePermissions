#!/usr/bin/env bash
echo "$(id -u):$(id -g)" > ./config/id.txt
docker-compose up --build

