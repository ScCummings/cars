#! /bin/bash
# cars.sh
#Scott Cummings
condition="0"

while [ $condition="0" ]
do
echo Welcome to the Cars Program!
echo ----------------------------
echo Press "A" to add a car to your cars list!
echo Press "L" to list the cars you have in your cars list!
echo Press "Q" to quit the program!
read userInput
case $userInput in
"A")
	echo Tell me all about your car! 
	echo What is the year? 
	read year 
	echo What is the make? 
	read make
	echo What is the model?
	read model
	collectedInformation = "$year:$make:$model"
	$collectedInformation >> My_old_cars   
	;;
"L")

	;;
"Q") 
	exit Goodbye!
	;;
esac
condition="1"
done
