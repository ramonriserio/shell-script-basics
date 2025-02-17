#!/bin/bash

# UM ECHO PERSONALIZADO
# Escreva um script bash que aceita um nome como entrada e mostra uma mensagem se boas vindas com esse nome

# A flag -p é usada para mostrar o texto antes de ler a entrada 
read -p "Digite seu nome: " name
echo "Seja bem vindo, $name!"
