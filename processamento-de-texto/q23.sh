#!/bin/bash

# FATIE UM VETOR #1
# Dada a lista de países, cada um numa linha, lei-os e armazene-os num vetor.
# Depois, fatie o vetor e mostre apenas os elementos entre as posições 3 e 7, ambas inclusas.
# O índice do vetor inicia em zero.

# Voce deve usar esse script da seguinte forma: ./q22.sh < list.txt

# countries=("")
# while read country; do
#	countries+=("$country")
# done
countries=($(cat))
echo ${countries[@]:3:5}
