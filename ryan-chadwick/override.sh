#!/bin/bash

set -ex

ls() {
	# command: use this keyword when we have a function with the same name as a command
	command ls -lh
}

ls
