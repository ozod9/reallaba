#!/bin/bash
echo "$USER$HOME" > ./ffd
echo -n "$USER $HOME " > ./ffd
wc -c ffd | cut -d' ' -f1 >> ./ffd
cat ./ffd
rm ./ffd
