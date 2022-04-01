echo "Enter a number b/w 1-3"

read userInput




isFulltime=1

isParttime=2

isAbsent=3




logHours=8

perHourCost=100

salary=0




              if [ $userInput == $isFulltime ]

              then

                   salary=$((perHourCost*logHours))

                   echo "Employee Joined as Full-Time Job"

                   echo "Income Is $salary"

              elif [ $userInput == $isParttime ]

              then

                   salary=$((perHourCost*logHours))

                   salary=$((salary/2))

                   echo "Employee Joined as Part-Time Job"

                   echo "Income Is $salary"

              elif [ $userInput == $isAbsent ]

              then

                   echo "Employee Not Joined"

                   echo "Income Is $salary"

              else

                   echo "Input is Invalid , Please check ..."

              fi
