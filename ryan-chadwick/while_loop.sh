#!/bin/bash

set -ev

counter=1
# lt: less than
# le: less than or equal
while [ $counter -le 10 ]
do
	echo $counter
	((counter++))
done

echo All done
