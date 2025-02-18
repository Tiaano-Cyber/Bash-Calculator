#!/usr/bin/bash

echo "$(pkg install figlet-y)"

echo "$(clear)"

echo -n "Downloading Figlet:  ["
for i in {1..20}; do
    echo -n "#"
    sleep 1.5
done
echo "] ! Done"


echo "$(pkg install ruby-y)"

echo "$(clear)"

echo -n "Downloading Ruby:  ["
for i in {1..20}; do
    echo -n "#"
    sleep 1.5
done
echo "] ! Done"

echo "$(gem install lolcat)"

echo "$(clear)"

echo -n "Downloading Lolcat:  ["
for i in {1..20}; do
    echo -n "#"
    sleep 1.5
done
echo "] ! Done"



