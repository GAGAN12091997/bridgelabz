a=0
for i in 'seq 5'
do
	a=$((a+$((RANDOM % 99 + 1))))
done
echo "addition of 5 random no. : $a"
echo "average of 5 random no. is : $((a/5))"
