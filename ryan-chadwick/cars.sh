#!/bin/bash

# Demonstrate how read actually works

set -ev

echo What 3 cars do you like?
read car1 car2 car3
echo Your 1st car was: $car1
echo Your 2nd car was: $car2
echo Your 3rd car was: $car3

