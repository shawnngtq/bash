#!/bin/bash

set -ev

if [ $USER == 'bob' ] || [ $USER == 'andy' ]
then
	ls -alh
else
	ls
fi
