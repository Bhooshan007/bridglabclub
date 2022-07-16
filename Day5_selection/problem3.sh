echo "Enter year to check as leap year or not "
read year

if [ $year % 4 -eq 0 ] | [ $year % 100 -ne 0 ] | [$year % 400 -eq 0]

then
    echo "$year is a Leap Year"

else

    echo "$year is not a Leap Year"

fi