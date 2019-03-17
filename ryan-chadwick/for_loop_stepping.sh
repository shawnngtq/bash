#!/bin/bash

set -ev

# count down from 10 to 0, 2 each time
for value in {10..0..2}
do
	echo $value
done

echo All done
