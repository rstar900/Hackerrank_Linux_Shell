read expression

# printf to round the output to 3 decimal places, and output of echo is piped to bc -l to compute the floating point expression 
printf %.3f $(echo $expression | bc -l)
