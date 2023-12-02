# tail has + parameter which allows to start from nth line till end
# We can then combine this with head to print only a subset of the output
tail +12 /dev/fd/0 | head -n 11
