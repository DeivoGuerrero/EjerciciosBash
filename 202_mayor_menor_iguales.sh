#!/bin/bash
echo "Ingresa dos npumero y te diré cual es el mayor o si son iguales."
read -p "Ingresa el primer número: " num1
read -p "Ingresa el segundo número: " num2

if [ $num1 -eq $num2 ]; then
	echo "$num1 y $num2 son iguales."
elif [ $num1 -gt $num2 ]; then
	echo "$num1 es mayor a $num2."
else
	echo "$num2 es mayor a $num1"
fi
