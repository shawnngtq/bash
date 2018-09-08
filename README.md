# Terminal commands
1. [Manipulating files and directories](#manipulating-files-and-directories)
2. [Manipulating data](#manipulating-data)
3. [Combining tools](#combining-tools)
4. [Batch processing](#batch-processing)
5. [Creating new tools](#creating-new-tools)

## Manipulating files and directories

| Commands | Uses |
| --- | --- |
| `pwd` | shows current working directory |
| `whoami` | who computer thinks you are |
| `ls` | lists contents of current working directory |
| `cd` | change directory |
| `cp original.txt duplicate.txt` | copy files, will overwrite `duplicate.txt` if exists |
| `mv original.txt duplicate.txt` | move files, will overwrite `duplicate.txt` if exists |
| `mv folder-name new-folder-name ` | change folder name from `folder-name` to `new-folder-name` |
| `rm` | remove files |
| `rmdir` | remove directory |

## Manipulating data

| Commands | Uses |
| --- | --- |
| `cat` | concatenate, print content of file |
| `more` or `less` | page the output of a file |
| `head` | prints the 1st few lines of a file |
| `head -n 3` | prints the 1st 3 lines of a file |
| `ls -R -F` | `-R` shows everything underneath a directory, no matter how deeply nested, `-F` shows append `*` to runnable program |
| `man [command]` | shows manual of commands |
| `cut -f -d` | select fields/columns (-f) and specifiy the delimiter (-d) of a file |
| `history` | print a list of commands you have run recently |
| `![commands]` | re-run the most recent use of that command |
| `grep [text] [file]` | selects all text from the files |
| `paste` | merge lines of code |

## Combining tools

| Commands | Uses |
| --- | --- |
| `head [file] > output.txt` | redirection (>) save the head of file into `output.txt` file |
| `head [file] \| tail output.txt` | pipe (\|) tells the shell to use the output of the command on the left as the input to the command on the right |
| `wc` | word count |
| `*` | wildcard, 0 or more |
| `?` | wildcard, matches a single character |
| `201[78]` | wildcard matches 2017 or 2018 |
| `{*.txt, *.pdf}` | wildcard matches any pdf and txt files |
| `sort -r` | sort in reverse order |
| `uniq` | removes adjacent duplicated lines |

## Batch processing

| Commands | Uses |
| --- | --- |
| `set` | get list of system environments |
| `echo $[variable]` | get a variable's values |
| `variable=dir/file.txt` | `variable` is a shell variable, you can reference `variable` using `$variable`, there should **not** be spacing before and after `=` |
| `for var in 1 2 3; do echo $var; done`| this will loop through 1,2,3 and print 1,2,3 respectively |
| `for f in $files; do echo $f; done` | notice that `$` operator is necessary |

## Creating new tools
| Commands | Uses |
| --- | --- |
| `nano [filename]` | open `filename` for editing (or create it if it doesn't exist |
| `bash [file.sh]` | this will execute the commands in the file.sh |
| `$@` | all of the command line parameters given to the script |

**Pass filenames to script**

`sort $@ | uniq > unique-lines.sh`; `bash unique-lines.sh original.txt`; The shell will replace `$@` with `original.txt` and processes 1 file

**Shell script for loop**
```
for filename in $@
do
	function
done
```

## Special variables
| Variables | Description |
| --- | --- |
| $0 | The name of the bash script |
| $1-9 | The 1st 9 arguments to the bash script |
| $# | The # of arguments passed to the bash script |
| $@ | All the arguments supplied to the bash script |
| $? | The exit status of the last run process |
| $$ | The process ID of the current script |
| $USER | The username of the user running the script |
| $HOSTNAME | The hostname of the machine the script is running on |
| $SECONDS | The # of seconds since the script was started |
| $RANDOM | Returns a different random # each time is it referred to |
| $LINENO | Returns the current line number in the bash script |

## Test command
| Operator | Description |
| --- | --- |
| ! EXPRESSION | The EXPRESSION is false. |
| -n STRING | The length of STRING is greater than zero. |
| -z STRING | The lengh of STRING is zero (ie it is empty). |
| STRING1 = STRING2 | STRING1 is equal to STRING2 |
| STRING1 != STRING2 | STRING1 is not equal to STRING2 |
| INTEGER1 -eq INTEGER2 | INTEGER1 is numerically equal to INTEGER2 |
| INTEGER1 -gt INTEGER2 | INTEGER1 is numerically greater than INTEGER2 |
| INTEGER1 -lt INTEGER2 | INTEGER1 is numerically less than INTEGER2 |
| -d FILE | FILE exists and is a directory. |
| -e FILE | FILE exists. |
| -r FILE | FILE exists and the read permission is granted. |
| -s FILE | FILE exists and it's size is greater than zero (ie. it is not empty). |
| -w FILE | FILE exists and the write permission is granted. |
| -x FILE | FILE exists and the execute permission is granted. |
