#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../" && pwd )"

sudo $DIR/pmh7tool -c 0x50 7
sudo $DIR/pmh7tool -s 0x50 3
sleep 0.01
sudo $DIR/pmh7tool -s 0x50 7
