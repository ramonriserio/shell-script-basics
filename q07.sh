#!/bin/bash

# MAIS SOBRE CONDICIONAIS
# Leia um caractere do teclado.
# Se o caractere é 'S' ou 's', mostre "SIM"
# Se o caractere é 'N' ou 'n', mostre "NÃO"
# Nenhum outro caracter será fornecido como entrada

read -p "Digite 'S' para SIM ou 'N' para NÃO: " -n 1 char
echo ""
if [ $char = 'S' ]  || [ $char = 's' ]; then
	echo "Você digitou SIM"
else
	echo "Você digitou NÃO"
fi
