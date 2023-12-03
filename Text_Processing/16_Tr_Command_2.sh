# 'd' means delete and in this case is used to delete characters in the range a-z
cat /dev/fd/0 | tr -d [a-z]
