#!/bin/sh

set -x

echo $PWD
echo "script starts running"

apt-get update && apt-get -y install sudo
sudo apt-get -y install tree

echo "structure of the current folder"
tree .