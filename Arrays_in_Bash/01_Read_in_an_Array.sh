# Load each line of the stdin file into an array and print it
input_array=(`cat /dev/fd/0`)
echo ${input_array[@]}
