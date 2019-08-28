#!/bin/bash

set -x

touch private_key.pem

echo $PRIVATE_KEY > private_key.pem
cat private_key
