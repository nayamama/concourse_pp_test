#!/bin/sh

set -x

echo $PWD
echo "script starts running"

touch private_key.pem

echo "touch the file"

echo $PRIVATE_KEY > private_key.pem
cat private_key
