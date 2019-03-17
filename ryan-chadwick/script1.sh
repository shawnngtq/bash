#!/bin/bash

var1=blah
var2=foo

# Verify arguments' current values
echo $0 :: var1 : $var1, var2 : $var2

# Execute script2.sh
export var1
./script2.sh

# See current values for arguments
echo $0 :: var1 : $var1, var2 : $var2

