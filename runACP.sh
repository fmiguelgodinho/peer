#!/bin/bash

export HLFACP_UDS_PATH=/tmp/hlf-acp.sock

java -jar hlf-acp-jprov.jar $HLFACP_UDS_PATH 
