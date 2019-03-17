#!/bin/bash

# A simple copy script

# $1 & $2 represent the first & second command line arguments
cp $1 $2

# Verify that the copy works
# -ls, l show us extra info and h make the size human readable
echo Details for $2
ls -lh $2

