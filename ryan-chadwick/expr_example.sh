#!/bin/bash

# Basic arithmetic using expr

set -ev

expr 5 + 4	#9

expr "5 + 4"

# You must have spaces between the items of the expression for expr
expr 5+4

# Need backslash to remove special meaning of *
expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3 )
echo $a
