#!/bin/bash

# Else example

set -ev

# $# number of args
if [ $# -eq 1 ]
then
	# nl numbers the lines in a file
	nl $1
else
	nl /dev/stdin
fi
