#!/bin/bash

# OPERAÇÕES ARITMÉTICAS
# Uma expressão matemática contendo +, -, *, ^, / e parênteses será fornecida.
# Leia a expressão e depois a avalie.
# Mostre o resultado arredondado para a 3ª casa decimal.

read expression
evaluate=$(echo "scale=4; $expression" | bc)
printf "%.3f\n" $evaluate
