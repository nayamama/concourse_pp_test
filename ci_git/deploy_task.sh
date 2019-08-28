#!/bin/bash

set -x

<<<<<<< HEAD
echo $PWD
echo "script starts running"

touch private_key.pem

echo "touch the file"

=======
touch private_key.pem

>>>>>>> c4c12e7e67e611fd86e58568d5e9a9c019a0a29e
echo $PRIVATE_KEY > private_key.pem
cat private_key
