echo "Enter Your Favourite Team Here"

echo "Example : RCB"



read teamName



IPL_SEASON=2021

MATCHES_PLAYED=14



win=0

lose=0

nrr=""

points=0

position=0

   

    function playOffs() {

                

                 if [ $1 -le 4 ]

                 then

                     echo "$2 is Eligible for Play-Offs :)"

else

                     echo "$2 is not Eligible for Play-Offs :("

                 fi 

            }



            function iplPointsCalculator() {

                     lose=$((MATCHES_PLAYED-$1))

                     points=$(($1*2))

    echo "IPL SEASON : $IPL_SEASON"

                     echo "Team : $teamName"

                     echo "Place Secured : $3"

                     echo "Won : $1 , Lost : $lose"

                     echo "Run-Rate : $2"

                     echo "Points : $points"

                     playOffs $3 $teamName

            }





            if [ $teamName == "CSK" ]

            then

                win=9

                nrr="+0.455"

                position=2

iplPointsCalculator $win $nrr $position

            elif [ $teamName == "RCB" ]

            then

                win=9

                nrr="-0.140"

                position=3

iplPointsCalculator $win $nrr $position

            elif [ $teamName == "MI" ]

            then

                win=7

                nrr="+0.116"

                position=5

iplPointsCalculator $win $nrr $position

            else

                echo "Please Check Your Input , It's Invalid :("

            fi
