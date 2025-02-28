#!/bin/bash

# is a Single comment 
<< comment
This isdsa scripts
of IF ELSE condition 
in Shell Script 

comment

read -p "Enter a choice(YES/NO):-" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then 
	echo "Take an umbrella"
elif [[ $choice == "No" || $choice == "no"  ]];
then 
	echo "NOt an umbrella"
else
	echo "sorry not again"
fi
