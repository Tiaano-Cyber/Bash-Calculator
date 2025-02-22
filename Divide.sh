#!/usr/bin/bash

figlet "Division"| lolcat

#Ask User To Enter First Number

echo Enter First Number To Divide
read num1

#Ask User To Enter Second Number

echo Enter Second Number To Divide
read num2

result=$((num1 / num2))

#Saving History
echo "$(date) - The division of $num1 and $num2 is: $result" >> history.txt

#Answer
echo The Division Of $num1 And $num2 Is :$result

sleep 1m

echo $(clear && bash)
