echo "enter the salary"
read sal

if [ $sal -le 20000 ];
then 
	echo "no tax"
elif [ $sal -gt 20000 -a $sal -le 40000 ];
then 
	echo "tax is 5%"
else
	echo "tax is 10%"
fi
