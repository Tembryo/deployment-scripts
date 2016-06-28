#!/bin/bash

. install-docker.sh
. create-dirs.sh
docker login
. update-server.sh