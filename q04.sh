#!/bin/bash

# APENAS NÚMEROS ÍMPARES
# Use um loop para mostrar apenas os números ímpares de 1 a 99

for number in {1..99}
do
	if [ $((number % 2)) -eq 1 ]	# se o resto da divisão do número por 2 for igual a 1
	then				# então
		echo "$number"		# mostre o número
	fi
done
