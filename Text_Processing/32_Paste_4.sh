# - is used to denote to read single line
# In this case we have 3 lines read at a time and combined
# -d is used to set the delimiter between each combined line to be tab in this case
paste -d'\t' - - - < /dev/fd/0
