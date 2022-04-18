#!/bin/bash

# re="\d\d\d\-\d\d\d\-\d\d\d\d"

# re="^[0-9]{3}-[0-9]{3}-[0-9]{4}$|^\([0-9]{3}\)\s[0-9]{3}-[0-9]{4}$"

# Runtime: 4 ms, faster than 68.84% of Bash online submissions for Valid Phone Numbers.
# Memory Usage: 3.2 MB, less than 45.19% of Bash online submissions for Valid Phone Numbers.
egrep '^[0-9]{3}-[0-9]{3}-[0-9]{4}$|^\([0-9]{3}\)\s[0-9]{3}-[0-9]{4}$' file.txt


# Runtime: 28 ms, faster than 29.17% of Bash online submissions for Valid Phone Numbers.
# Memory Usage: 3.3 MB, less than 7.76% of Bash online submissions for Valid Phone Numbers.
# re="^(([0-9]{3}-[0-9]{3}-[0-9]{4})|(\([0-9]{3}\) [0-9]{3}-[0-9]{4}))$"
# while read p; do
#   if [[ $p =~ $re ]]
#   then
#   	echo "$p"
#   fi
# done <file.txt