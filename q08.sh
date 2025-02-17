#!/bin/bash

# MAIS SOBRE CONDICIONAIS
# Dados 3 inteiros (X, Y e Z) representando os 3 lados de um triângulo,
# identifique se o triângulo é escaleno, isósceles ou equilátero.
# Se todos os lados são iguais, mostre EQUILÁTERO.
# Caso contrário, se quaisquer dois lados são iguais, mostre ISÓSCELES.
# Caso contrário, mostre ESCALENO.

# ENTRADA: 3 inteiros, cada um em uma linha.
# RESTRIÇÃO: A soma de quaisquer dois lados será maior que o 3º lado.

read X
read Y
read Z
if [ $((X + Y)) -gt $Z ] && [ $((X + Z)) -gt $Y ] && [ $((Y + Z)) -gt $X ]; then
	if [ $X -eq $Y ] && [ $Y -eq $Z ]; then
		echo "EQUILATERAL"
	elif [ $X -ne $Y ] && [ $X -ne $Z ] && [ $Y -ne $Z ]; then
		echo "ESCALENO"
	else
		echo "ISOSCELES"
	fi
else
	echo "Não é um triângulo"
fi
