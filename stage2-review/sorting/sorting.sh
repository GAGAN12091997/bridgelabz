echo "enter the value of a, b, c"
read a
read b
read c

declare -A variable
result1=$(($a+$b*$c))
result2=$(($c+$a/$b))
result3=$(($a*$b+$c))
result4=$(($a%$b+$c))

arr[0]=$result1
arr[1]=$result2
arr[2]=$result3
arr[3]=$result4

echo "Array in original order"
echo ${arr[*]}
 
for ((i = 0; i<4; i++))
do
    
    for((j = 0; j<4-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Array in accending order :"
echo ${arr[*]}

for ((i = 0; i<4; i++))
do
    
    for((j = 0; j<4-i-1; j++))
    do
    
        if [ ${arr[j]} -lt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
echo "Array in decending order :"
echo ${arr[*]}