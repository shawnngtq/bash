#!/bin/bash

set -ev

# there shouldn't be space between curly brackets
for value in {1..5}
do
	echo $value
done

echo All done
