#!/bin/bash

if [[ $# -eq 2 ]]; then
    TEMP=$1
    TIME=$2
    echo "Will cook at ${TEMP} degrees for ${TIME} minutes"
else
    echo "usage: $(basename $0) TEMP TIME"
fi
