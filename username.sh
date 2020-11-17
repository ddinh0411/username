#! /bin/bash
# username.sh
# Daniel Dinh
echo "Enter a username: "
echo "Use lower case characters, digits, and underscores only"
echo "Username must start with a lower case character"
echo "Username must be between 3 to 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -E -v "^[a-z][0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username -must start with a lower case character, only 3-12 characters, and can only use lower case characters, numbers, or underscores!"
	echo "Enter a five-digit ZIP code: "
	read USERNAME
done
echo "Thank you"
