#!/bin/bash

set -ev

case $1 in
	# if $1 = 'start', perform action
	# ) refers to the end of the pattern
	start)
		echo starting
		# end of this set of statement
		;;
	stop)
		echo stopping
		;;
	restart)
		echo restarting
		;;
	# * represent any number/character
	# else
	*)
		echo don\'t know
		;;
# end of case statement
esac
