#! /bin/bash
Unix[0]='Debian'
Unix[1]='Red hat'
Unix[2]='Ubuntu'
Unix[3]='Suse'
clear;
while true
do
echo -e "enter a no from 0 to 4 (4 to exit)"
read value
if [ $value != 4 ]
then
echo ${Unix[$value]}
else
exit;
fi
done
