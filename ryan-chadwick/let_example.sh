#!/bin/bash

# Basic arithmetic using let

set -ev

let a=5+4
echo $a	#9

let "a = 5 + 4"
echo $a	#9

let a++
echo $a	#10

let a--
echo $a #9

let "a = 4 * 5"
echo $a	#20

let a=20/4
echo $a #5

# 30 + first command line arg
let "a = $1 + 30"
echo $a
