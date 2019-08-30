#!/bin/sh

set -ex

apt-get update && apt-get -y install sudo
sudo apt-get -y install git tree

ls -al

git clone git-repo update-git

cd update-git
date > try_me

git config --global user.email "nayamama@hotmail.com"
git config --global user.name "Qi Yang"

tree .
git add .
git commit -m "Add date file"
git push