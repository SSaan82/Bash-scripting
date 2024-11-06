#!bin/bash
echo "hello world"
echo " this is saanvi, here to assist you"
read -p "What is your name? "
read -p "What is your age? "
#sports_choice
sports_choice[0]="football"
sports_choice[1]="volleyball"
sports_choice[2]="badminton"
sports_choice[3]="soccer"
sports_choice[4]="swimming"
sports_choice[5]="basketball"
#Invite the user to join you to participate in the activity of their choice
echo "Hi" $name, "would you like to play" ${sports_choice[$index]}"?"
read -p "Answer: " answer
