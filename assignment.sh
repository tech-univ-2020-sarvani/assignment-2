#! /bin/bash
echo "Enter your favourite colour"
read COL1
echo "Enter your friend's favourite colour"
read COL2

log=log_file.log
printf "Log File in experiment branch- " > $log
printf "Log File in master branch- " > $log
if [ "$COL1" == "$COL2" ]; then
	echo "You both think alike" >> $log
else
	echo "I guess opposite attract!!!" >> $log
fi
