#!/bin/bash

# Basic if statement

set -ev

if [ $1 -gt 100 ]
then
	echo Hey that\'s a large number.
	pwd
fi

date
