#!/bin/bash

# tell us how many cols/lines
cols=$( tput cols )
rows=$( tput lines )

# take all args and assign them to single var message
message=$@

# find number of characters in message
input_length=${#message}
half_input_length=$(( $input_length/2 ))

middle_row=$(( $rows/2 ))
middle_col=$(( ($cols/2) - $half_input_length ))

# clear the terminal
tput clear

# place the cursor at the given row & column
tput cup $middle_row $middle_col
tput bold

# print our message
echo $@

# turn bold and other changes off
tput sgr0

# place prompt at the bottom of the screen
tput cup $( tput lines ) 0
