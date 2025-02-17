#!/bin/bash

# PROCESSAMENTO DE TEXTO - CUT #1
# Dadas N linhas de entrada, mostre o 3º caractere de cada linha como uma nova linha de saída.
# Garante-se que cada uma das linhas de entrada terá um 3º caractere.

file="employees.txt"

# while IFS= read -r line; do
while read line; do
	echo "Processando: $line"
	echo "$line" | cut -c 6
done < "$file"
