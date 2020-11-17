#! /bin/bash
# username.sh
# Daniel Dinh
echo "Enter a valid username: "
read ZIP
while echo "$ZIP" | egrep -E -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
