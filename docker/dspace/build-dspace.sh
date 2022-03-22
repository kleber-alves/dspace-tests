#!/usr/bin/env bash

docker rm -f local/dspace_miguilim || true
# docker rmi -f $(docker images --filter=reference='local/:*' --format "{{.ID}}") || true
docker-compose -f ./docker-compose.yml up -d dspace