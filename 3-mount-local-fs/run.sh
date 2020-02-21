#!/bin/bash
set -e

echo docker pull continuumio/anaconda3
docker pull continuumio/anaconda3

echo docker build -t pydata-3-mount-local-fs .
docker build -t pydata-3-mount-local-fs .

echo "Entering docker shell, type \"exit\" to return back to host shell"
echo docker run -it --rm -v `pwd`:/host pydata-3-mount-local-fs:latest /bin/bash
docker run -it --rm -v `pwd`:/host pydata-3-mount-local-fs:latest /bin/bash
