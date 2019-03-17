#!/bin/bash

set -ev

# -r: readable, -s: size > 0
if [ -r $1 ] && [ -s $1 ]
then
	echo This file is useful.
fi
