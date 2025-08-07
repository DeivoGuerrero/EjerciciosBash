#!/bin/bash

cp archivo_inexistente.txt ../Backup || echo "Error al intentar copiar archivo_inexistente.txt"

cp archivo_inexistente2.txt ../Backup
if [ $? -ne 0 ]; then
	echo "Error al intentar copiar archivo_inexistente2.txt"
fi
