#!/bin/bash

read -p "Ingrese un número y le informaré si es postivo o negativo: " num
if [ $num -eq 0 ]; then
	echo "El 0 es un número que no es positivo ni negativo."
elif [ $num -gt 0 ]; then
	echo "El número es positivo"
else
	echo "El número es negativo"
fi
