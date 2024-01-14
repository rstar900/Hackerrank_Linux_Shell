# -s is used to combine all lines into a single line
# -d is used to set the delimiter between each line to be ; in this case
paste -d';' -s /dev/fd/0
