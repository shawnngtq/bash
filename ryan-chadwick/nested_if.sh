#!/bin/bash

# Nested if statements

set -ev

if [ $1 -gt 100 ]
then
	echo Hey that\'s a large number.

	if (( $1 % 2 == 0 ))
	then
		echo And it\'s also an even number.
	fi
fi
