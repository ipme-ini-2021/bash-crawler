#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Missing one argument: the URL to process."
    # use an help function to display doc.
    exit 1
fi

if [ $# -gt 1 ]; then
    echo "Too many arguments."
    # use an help function to display doc.
    exit 2
fi

wget -q -O - $1
