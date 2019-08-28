#!/bin/sh

set -x

echo $PWD
echo "script starts running"

touch private_key.pem

echo "touch the file"

#echo $PRIVATE_KEY > private_key.pem
echo $PRIVATE_KEY | sed -e 's/\(KEY-----\)\s/\1\n/g; s/\s\(-----END\)/\n\1/g' | sed -e '2s/\s\+/\n/g' > private_key.pem
cat private_key.pem

#file private_key.pem
scp -oStrictHostKeyChecking=no -i private_key.pem private_key.pem root@shilei.mooo.com:/root