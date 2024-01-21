# Load each line of the stdin file into an array and print it's sliced version
# containing elements between position 3 and 7 inclusive
input_array=(`cat /dev/fd/0`)
echo ${input_array[@]:3:5}
