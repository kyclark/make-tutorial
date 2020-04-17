#!/bin/bash

if [[ $# -gt 0 ]]; then
    echo "Will combine $@"
else
    echo "usage: $(basename "$0") ingredients"
fi
