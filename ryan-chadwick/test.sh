#!/bin/bash

set -ev

test 001 = 1
# $? show exit status, 0 TRUE, 1 FALSE
echo $?		#1

test 001 -eq 1
echo $?		#0

touch myfile
# is size of myfile > 0
test -s myfile
echo $?		#1

# redirect some content into myfile
ls /etc > myfile
test -s myfile
echo $?		#0

rm myfile
