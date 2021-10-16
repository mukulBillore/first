# 1 ft to inch conversion
read -p "Enter the length in ft: " feet
inch=`awk "BEGIN{print ($feet)/12}"`
echo "the length " $feet " in ft is " $inch " in inch"

echo "  "
echo  "  "

# the  rect plot of  x*y ft in meters
IFS=x read -p "enter the plot size in axb format : " l b
echo  $l  and $b
meters=`awk "BEGIN{print ($l)*($b)/.3048}"`
echo "the "$l "x" $b"ft in metres is " $meters " m"
echo "  "
echo  "  "

# 
