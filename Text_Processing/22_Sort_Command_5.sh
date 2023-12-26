# -n for numeric sort and r denotes reverse (descending order)
# -t for delimiter, where $ is necessary before telling tab as the delimiter in this case
# -k for sorting selectively on the basis of 2nd field (in this case column denoting average temperatures for Jan)
sort -nr -t$'\t' -k2 /dev/fd/0
