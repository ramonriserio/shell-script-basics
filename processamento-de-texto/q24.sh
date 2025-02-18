#!/bin/bash

# CONCATENAR UM VETOR COM ELE MESMO
# Dada uma lista de países, cada um numa linha, leia-os e os armazene em um vetor.
# Depois, concatene o vetor com ele mesmo (duas vezes) - assim você terá um total de 3 repetições do vetor original
# e mostre o vetor concatenado com um espaço entre cada um dos nomes dos países.

countries=($(cat))
triple="${countries[@]} ${countries[@]} ${countries[@]}"
echo $triple
