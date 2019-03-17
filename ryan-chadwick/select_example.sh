#!/bin/bash

set -ev

names='Kyle Cartman Stan Quit'

# Change system variable PS3 to change the prompt that's displayed
PS3='Select character: '

select name in $names
do
	if [ $name == 'Quit' ]
	then
		break
	fi
	echo Hello $name
done

echo Bye
