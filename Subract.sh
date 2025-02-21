#!/usr/bin/bash

figlet "Subraction"| lolcat

#Ask User To Enter First Number

echo Enter First Number To Subract
read num1

#Ask User To Enter Second Number

echo Enter Second Number To Subract
read num2

result=$((num1 - num2))

#Saving History
echo "$(date) - The subraction of $num1 and $num2 is: $result" >> history.txt

#Answer
echo The Subraction Of $num1 And $num2 Is :$result

sleep 1m

echo $(clear && bash)








