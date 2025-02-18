#!/bin/bash

# COMPARANDO NÚMEROS
# Dados 2 inteiros, X e Y, identifique se X < Y ou X > Y ou X = Y
# ENTRADA: 2 linhas contendo um inteiro cada (X e Y, respectivamente)
# SAÍDA: Exatamente uma das seguintes linhas:
#	 - X é menor que Y
#	 - X é maior que Y
#	 - X é igual a Y

read -p "Digite X: " X
read -p "Digite Y: " Y
if [ $X -lt $Y ]
then
	echo "X é menor que Y"
elif [ $X -gt $Y ]
then
	echo "X é maior que Y"
else
	echo "X é igua a Y"
fi
