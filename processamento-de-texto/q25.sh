#!/bin/bash

# CONTE O NÚMERO DE ELEMENTOS DE UM ARRAY
# Dada uma lista de países, cada um numa linha, leia-os e os aramazene num vetor.
# Depois mostre o número de elementos no vetor.

countries=($(cat))
echo ${#countries[@]}
