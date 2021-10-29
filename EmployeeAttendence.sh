
isPresent=1
isPartTime=2
salPerHr=20
random=$((RANDOM%3))
if [ $random -eq $isPresent ]
then 
	echo "Employee is Present"
	empHr=8
elif [ $random -eq $isPartTime ]
then 
	echo "Employee is present for part time"
	emphr=4;
else
	echo "Employee is Absent"
	empHr=0
fi
salary=$(($salPerHr*$empHr))
echo "Salary is $salary"
