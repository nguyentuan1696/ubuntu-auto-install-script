#!/bin/sh
apt update
apt -y upgrade

./basic.sh
./docker.sh
./node.sh
./golang.sh