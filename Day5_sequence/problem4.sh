sum=0


for ((i=1; i<=6; i++))
do
            value=$((RANDOM%89+10))
            echo $value;
            sum=$((sum+value))

done
     echo "sum is $sum"
           avg=`echo $sum 5 |awk '{ print $1/$2 }'`
     echo "avg is $avg"