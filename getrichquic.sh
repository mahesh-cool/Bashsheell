#!/bin/bash

echo "What is your name?"

read name

echo " how  old are you?"

read age

echo " hello , $name  welcome you are  $age years old!!!"


sleep 2


echo "callcuating"

sleep 2

echo "***...."

sleep 1

echo "*****.."

sleep  1

echo " ***********"

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name you will get rich at   $getrich , enjoy"

