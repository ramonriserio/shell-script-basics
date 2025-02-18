#!/bin/bash

# Você deve usar esse script da seguinte forma: ./q18.sh < teste.txt

# PROCESSAMENTO DE TEXTO - COMANDO SORT #7
# Dado um arquivo com dados de clima (TSV) delimitado por pipe | 

# As primeiras 5 colunas de dados sâo:
# a) O nome da cidade
# b) A média mensal de temperatura em janeiro (em Fahrenheit)
# c) A média mensal de temperatura em abril (em Fahrenheit)
# d) A média mensal de temperatura em julho (em Fahrenheit)
# e) A média mensal de temperatura em outubro (em Fahrenheit)

# Você precisa ordenar este arquivo em ordem decrescente da segunda coluna
# (ou seja, a média mensal de temperatura em janeiro)

sort -t '|' -k2,2nr
