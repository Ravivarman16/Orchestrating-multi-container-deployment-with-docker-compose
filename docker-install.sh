#!/bin/bash

#updating the os:
apt-get update

#installing docker:
apt-get install -y docker.io
systemctl enable docker
systemctl start docker

#installing docker-compose:
apt-get install -y docker-compose
