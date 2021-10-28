
isPresent=1
salPerHr=20
random=$((RANDOM%2))
if [ $random -eq $isPresent ]
then 
	echo "Employee is Present"
	empHr=8
else
	echo "Employee is Absent"
	empHr=0
fi
salary=$(($salPerHr*$empHr))
echo "Salary is $salary"
