sum=0

for((i=0;i<5;i++))
do

  dice1=$((RANDOM%6+1))
  echo $dice1
  sum=$(($dice1+$sum))

done

awk "BEGIN {print \"the avg is :\" ($sum/5)}";


