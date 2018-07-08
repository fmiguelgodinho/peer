#!/bin/bash

# run java component: ACP
cd /
./runXSP.sh & disown

# wait a few seconds to allow java component to boot up
sleep 10

# start peer go component
peer node start
