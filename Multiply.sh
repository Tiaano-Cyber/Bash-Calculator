#!/usr/bin/bash

figlet "Multiply"| lolcat

#Ask User To Enter First Number

echo Enter First Number To Multiply
read num1

#Ask User To Enter Second Number

echo Enter Second Number To Multiply
read num2

result=$((num1 * num2))

#Saving History
echo "$(date) - The multiplication of $num1 and $num2 is: $result" >> history.txt

#Answer
echo The Multiplication Of $num1 And $num2 Is :$result

sleep 1m

echo $(clear && bash)
