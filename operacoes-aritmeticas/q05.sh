#!/bin/bash

# O MUNDO DOS NÚMEROS
# Dados dois inteiros X e Y, encontre a soma, diferença, produto e quociente entre X e Y.
# RESTRIÇÃO: Y != 0

read -p "Digite o valor de X: " X
read -p "Digite o valor de Y: " Y
echo "$((X - Y))"
echo "$((X + Y))"
echo "$((X * Y))"
if [ $Y -ne 0 ]		# Se Y não é igual a zero
then			# então
	echo "$((X / Y))"
fi
