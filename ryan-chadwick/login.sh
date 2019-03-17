#!/bin/bash

# Ask the user for login details

set -ev

# -p specify a prompt
read -p 'Username: ' uservar
# -s makes the input silent
read -sp 'Password: ' passvar
echo
echo Thank you $uservar, we now have your login details
