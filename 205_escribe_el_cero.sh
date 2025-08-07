#!/bin/bash
read -p "Este script no se detendrá hasta que escribas el 0...: " word
count=1
until [ $word -eq '0' ]
do
	echo "Haz ingresado $word"
	$((count++))
	read -p "Este script no se detendrá hasta que escribas el 0...: " word
done
echo "Haz ingresado $word en $count intentos, hasta otra."
