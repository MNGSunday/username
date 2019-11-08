#! /bin/bash
# username.sh
# Marc Domingo
echo "Enter a three to twelve character username that starts with a lowercase letter, but can also use digits and the underscore character: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - three to twelve digits only!"
	echo "Enter a three to twelve character username that starts with a lowercase letter, but can also use digits and the underscore character: "
	read USERNAME
done
echo "Thank you"
