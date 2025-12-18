#!/bin/bash

TIMESTAMP=$(date +'%Y%m%d%H%M%S')
IMAGE_TAG=xirhxq/px4-noetic-gazebo:$TIMESTAMP
LATEST_TAG=xirhxq/px4-noetic-gazebo:latest

docker build -t $IMAGE_TAG -t $LATEST_TAG --push .