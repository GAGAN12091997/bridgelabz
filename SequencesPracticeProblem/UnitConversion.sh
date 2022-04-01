echo "choose one inch, rectangle, plot"
read -p "enter conversion you want " unit
if [ $unit == "inch" ]
 then
	a=12
	echo "enter the value"
	read in
	echo "in $inch inch there is: $((in/a)) ft"
elif [ $unit == "rectangular" ]
then
	echo "enter the length"
	read length
	echo "enter the breadth"
	read breadth
	echo "  rectangular plot in meters : $(($length*$breadth/10))" 
elif [ $unit == "plot" ]
then
	echo "enter no. of such plots"
	read plot
	echo " $plot such plot is : $(($plot*2400/43560)) "
else
	echo "wrong entry!!!!!!!!!!!!!!!!!!....... "
fi
