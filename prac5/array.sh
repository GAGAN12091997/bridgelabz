cskTeam=("Jadeja" "Dhoni" "Ali")



echo "${cskTeam[*]}"



echo "******Create******"



echo "Before Add : ${cskTeam[*]}"

cskTeam[3]="Raina"

echo "After Add : ${cskTeam[*]}"





echo "******Retrieve All*********"

echo "${cskTeam[*]}"



echo "******Retrieve Specific Player*****"

echo "${cskTeam[2]}"





echo "******Update********"

echo "Before Update : ${cskTeam[*]}"

cskTeam[0]="Bravo"

echo "After Update : ${cskTeam[*]}"





echo "******Delete*********"

echo "Before Delete : ${cskTeam[*]}"

unset cskTeam[3]

echo "After Delete : ${cskTeam[*]}"





echo "Length Of An Array"

echo "${#cskTeam[*]}"



echo "Index Number Of An Array"

echo "${!cskTeam[*]}"
