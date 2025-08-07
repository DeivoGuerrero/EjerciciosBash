#!/bin/bash

read -p "Seleccione una opción (1/2/3):
1. Opción 1
2. Opción 2
3. Opción 3
:" option
case $option in
	1) echo "Eligió la opción 1";;
	2) echo "Eligió la opción 2";;
	3) echo "Eligió la opción 3";;
	*) echo "Opción no configurada";;
esac
