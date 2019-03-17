# Bash Scripting Tutorial

https://ryanstutorials.net/bash-scripting-tutorial/bash-variables.php

1. Variables
1. Input
1. Arithmetic
1. If
1. Loop
1. Functions
1. User interface

## Variables
### Command line arguments
- mycopy.sh

### Setting our own variables
- simplevariables.sh

### Quotes
- Single quotes (') will treat each character literally
- Double quotes (") will allow you to do substitution (include variables within the setting of the value)

### Command substitution
```shell
myvar=$( ls )
echo $myvar
```

### Exporting variables
- script1.sh
- script2.sh


## Input
### User input
- introduction.sh
- login.sh
- cars.sh


## Arithmetic
### Let
- let_example.sh

### Expr
- expr_example.sh

### Double parentheses
- expansion_example.sh

### Length
- length_example.sh


## If
- if_example.sh

### Test
- [] in if statement is reference to the command test
- test.sh

### Nested if
- nested_if.sh

### If else
- else.sh

### If elif else
- if_elif.sh

### Boolean
- and.sh
- or.sh

### Case
- case.sh
- disk_useage.sh


## Loop
### While
- while_loop.sh

### Until
- until_loop.sh

### For
- for_loop.sh

### Ranges
- for_loop_series.sh
- for_loop_stepping.sh

### Break
- Tells Bash to leave the loop straight away
- copy_files.sh

### Continue
- Tells Bash to stop running this iteration and begin the next
- copy_check.sh

### Select
- Allows you to create a simple menu system
- select_example.sh


## Functions
- function_example.sh

### Passing arguments
- arguments_example.sh

### Return values
- Return status of 0: everything succeed
- Non-zero value: an error occurred
- return_status_example.sh

### Variable scope
- global: function visible everywhere
- local: visible within that function
- Always use local variables within functions
- local_variables.sh

### Overriding
- override.sh


## User interface
### Tput
- Command which allows you to control the cursor on the terminal and the format of content that's printed
- center_message.sh

### Supplying data
- flexible_date.sh
