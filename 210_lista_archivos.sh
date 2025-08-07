#!/bin/bash
#-----------------------------------#
# Autor: David Guerrero		    #
# Fecha: 7 Ago 2025		    #
# Descripción: Script encargado de  #
# listar arvhivos .sh en el direc-  #
# torio actual.			    #
# ----------------------------------#


echo "Directorio actual: $(pwd)"
echo "Lista de archivos .sh:
"
for file in $(ls *.sh)
do
	echo $file
done
