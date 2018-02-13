#!/usr/bin/env bash
make
docker run  andockci/service-pipeline:7.2 bash -c "composer --version"
docker run  andockci/service-pipeline:7.2 bash -c "npm --version"
docker run  andockci/service-pipeline:7.2 bash -c "if [ true ]; then
    composer --version
fi"

