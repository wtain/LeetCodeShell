#!/bin/bash

# Runtime: 46 ms, faster than 15.07% of Bash online submissions for Tenth Line.
# Memory Usage: 3.6 MB, less than 31.64% of Bash online submissions for Tenth Line.

WC="$(wc -l < file.txt)"

if [[ $WC -ge 10 ]]
then
# Read from the file file.txt and output the tenth line to stdout.
	head -n 10 file.txt | tail -n 1
fi