#! /bin/bash
# username.sh
# Daniel Dinh
echo "Enter a username: "
echo "Use lower case characters, digits, and underscores only"
echo "Username must start with a lower case character"
echo "Username must be between 3 to 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -E -v "^[a-z][a-z0-9_]{3,11}$" > /dev/null 2>&1
do
	echo "Invalid Username -must follow all rules stated above!"
	echo "Please enter a different username: "
	read USERNAME
done
echo "Thank you"
