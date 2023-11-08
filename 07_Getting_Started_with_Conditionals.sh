read condition

if [[ $condition = 'Y' || $condition = 'y' ]]
then
    echo 'YES'
    
elif [[ $condition = 'N' || $condition = 'n' ]]    
then
    echo 'NO'
fi
