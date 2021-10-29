
isPresent=1
isPartTime=2
salPerHr=20
random=$((RANDOM%3))

case $random in
	$isPresent)
		echo "Employee is Present"
		empHr=8
		;;
	$isPartTime) 
		echo "Employee is present for part time"
		empHr=4;
		;;
	*)
		echo "Employee is Absent"
		empHr=0
		;;
esac
salary=$(($salPerHr*$empHr))
echo "Salary is $salary"
