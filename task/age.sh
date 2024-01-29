echo "enter ur age"
read a
if [ $a -lt 13 ];then
	echo "child"
elif [ $a -ge 13 -a $a -le 19 ];then
	echo "teenager"
elif [ $a -ge 20 -a $a -lt 60 ];then
	echo "adult"
else 
	echo "oldage"
fi
