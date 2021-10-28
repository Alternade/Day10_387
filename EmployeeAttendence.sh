isPresent=1
random=$((RANDOM%2))
if [ $random -eq $isPresent ]
then 
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

