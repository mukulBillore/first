arr=unset
for(( i=0 ; i<10 ; i++ ))
do
arr[$i]=$((RANDOM%900+100))
done
max=100
min=999
echo ${arr[@]}
for i in ${arr[@]}
do
echo     $i
done
