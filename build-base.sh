#!/bin/bash

cd "${0%/*}"

dt=`date '+%Y%m%d%H%M%S'`

docker build --build-arg PYTHON_VERSION=3.8.5 -t eeacms/streamlit-base:$dt .
docker tag eeacms/streamlit-base:$dt eeacms/streamlit-base:latest
