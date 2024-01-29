echo "enter the salary"
read sal

if [ $sal -lt 20000 ];
then 
	echo "no tax"
elif [ $sal -gt 20000 -a $sal -le 40000 ];
then 
	echo "tax is 5%"
elif [ $sal -gt 40000 ];then
	echo "tax is 10%"
else
	echo "tax is 2%"
fi
