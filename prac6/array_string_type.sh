declare -A movies



movies[english]="spiderman"

movies[telugu]="RRR"

movies[tamil]="master"

movies[hindi]="ekvillan"

movies[kannada]="kgf"

echo "Before : ${movies[*]}"
echo "Dictionary Is : ${movies[tamil]}"         

echo "replace RRR to pushpa: ${movies[telugu]}"
movies[telugu]="pushpa"
echo "after replace RRR : ${movies[telugu]}"
movies[malayalam]="kurup"
echo "add new malayalam movie : ${movies[malayalam]} "

unset movies[english]
echo "after remove english movie from the list: ${movies[english]}"


    echo "After : ${!movies[*]} :  ${movies[*]}"
