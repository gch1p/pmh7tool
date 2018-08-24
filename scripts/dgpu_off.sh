#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../" && pwd )"

sudo $DIR/pmh7tool -c 0x50 7
sleep 0.001
sudo $DIR/pmh7tool -c 0x50 3
