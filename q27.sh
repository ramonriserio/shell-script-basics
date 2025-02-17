#!/bin/bash

# Dado um arquivo de entrada, com N números de cartão de crédito, cada um numa linha,
# localize e mostre aqueles números de cartão de crédito que têm 2 ou mais ocorrências consecutivas do mesmo dígito
# (que pode ser separado por um espaço, se eles estão em diferentes segmentos).
# Assuma que cada número de cartão de crédito têm 4 segmentos separados por espaço.
# Se o número do cartão de crédito é 1434 5678 9101 1234, há 2 números 1s como destacado por colchetes: 1434 5678 910[1] [1]234.

grep '\([0-9]\) *\1'
