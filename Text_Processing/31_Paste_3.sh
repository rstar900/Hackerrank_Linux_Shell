# -s is used to combine all lines into a single line
# -d is used to set the delimiter between each line to be tab in this case
paste -d'\t' -s /dev/fd/0
