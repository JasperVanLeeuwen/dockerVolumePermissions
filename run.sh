#!/usr/bin/env bash
echo "$(id -u):$(id -g)" > docker/id.txt
sudo  docker-compose up --build

