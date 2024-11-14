#!bin/bash

echo "hello world"
echo " this is saanvi, here to assist you"

read -p "What is your name? "

read -p "What is your age? "

echo "Hi" $name, "would you like to play volleyball?" 

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi

echo "Hi" $name, "would you like to play badminton?"

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi

echo "Hi" $name, "would you like to play soccer?"

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi

echo "Hi" $name, "would you like to play swimming?"

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi
echo "Hi" $name, "would you like to play basketball?"

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi
echo "Hi" $name, "would you like to play archery?"

read -p "Answer: " answer 

if [ $answer = "yes" ]; then
	exit 1
fi

