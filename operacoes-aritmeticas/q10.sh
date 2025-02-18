#!/bin/bash

# CALCULE A MÉDIA
# Dados N inteiros, calcule a média desses N números, arredondando o resultado para a 3ª casa decimal.

# ENTRADA:
#	- A primeira linha contain um inteiro (N).
#	- Cada uma das N linhas contem um único número inteiro.

read N
sum=0
for ((i = 1; i <= N; i++)); do
	read x
	sum=$((sum + x))
done
expression="$sum/$N"
average=$(echo "scale=4; $expression" | bc)
printf "%.3f\n" $average
