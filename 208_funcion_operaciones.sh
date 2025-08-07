#!/bin/bash

read -p "Ingresa el primer número: " num1
read -p "Ingresa el segundo número: " num2

suma(){
	return $(($1+$2)) 
}

suma $num1 $num2
echo "El retultade de la suma entre $num1 y $num2 es: $?"
