#! /bin/bash
# numbers.sh
# Sebastian Ludlow

echo "Enter a positive number: "
read num
n=1
while [ $n -le $num ]
do
	if [ $((n%2)) -eq 0 ]
	then
		echo "even" $n
		n=$((n+1))
	else
		echo "odd" $n
		n=$((n+1))
	fi

done

