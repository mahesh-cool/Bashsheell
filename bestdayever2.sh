
#!/bin/bash

name=$1
complement=$2

user=$(whoami)
whereami=$(pwd)
date=$(date)

echo "Good Morning $name!"  
sleep 1
echo " your are looking good  today $name!!"
sleep 1
echo " you have the best  $complement  i have ever seen $name!!" 
sleep 3

echo "your are currenty logged in as $user and your are in the directory $whereami also today is  $date !!"
