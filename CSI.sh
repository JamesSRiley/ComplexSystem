#!/bin/bash
echo "Function 1"
echo "Function 2"
echo "Function 3"
echo "Function 4"
echo "Function 5"
echo "Function 6"
echo "Function 7"
echo "Function 8"
echo "Function 9"
echo "Function 10"
echo "Function 11"
echo "Function 12"
echo "Function 13"
echo "Function 14"
echo "Function 15"
echo "Quit"
read -p "Enter Function" option

if [ $option -eq 1 ]; then
	hadoop jar JavaFunc.jar funcPackage.F_1
elif [ $option -eq 2 ]; then
	hadoop jar JavaFunc.jar funcPackage.F_2
elif [ $option -eq 3 ]; then
	hadoop jar JavaFunc.jar funcPackage.F_3
elif [ $option -eq 4 ]; then
	hadoop jar JavaFunc.jar funcPackage.F_4
elif [ $option -eq 5 ]; then
	impala-shell -f Function_5.sql
elif [ $option -eq 6 ]; then
	impala-shell -f Function_6.sql
elif [ $option -eq 7 ]; then
	impala-shell -f Function_7.sql
elif [ $option -eq 8 ]; then
	impala-shell -f Function_8.sql
elif [ $option -eq 9 ]; then
	impala-shell -f Function_9.sql
elif [ $option -eq 10 ]; then
	impala-shell -f Function_10.sql
elif [ $option -eq 11 ]; then
	impala-shell -f Function_11.sql
elif [ $option -eq 12 ]; then
	impala-shell -f Function_12.sql
elif [ $option -eq 13 ]; then
	impala-shell -f Function_13.sql
elif [ $option -eq 14 ]; then
	impala-shell -f Function_14.sql
elif [ $option -eq 15 ]; then
	impala-shell -f Function_15.sql
fi

