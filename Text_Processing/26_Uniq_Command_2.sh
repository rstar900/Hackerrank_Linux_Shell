# -c for counting occurances
# piped output to sed for removing leading whitespaces in each line
uniq -c < /dev/fd/0 | sed 's/^\s*//'
