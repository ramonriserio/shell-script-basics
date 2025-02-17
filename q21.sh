#!/bin/bash

# PROCESSAMENTO DE TEXTO - COMANDO UNIQ #2
# Dado um arquivo texto, conte o número de vezes que cada linha se repete.
# Considere apenas repetições consecutivas.
# Mostre a contagem e a linha separdos por espaço.
# Não deve haver espaços no início ou no final.

# OBSERVAÇÃO: note que o comando uniq -c não gerará a saída no formato esperado.

uniq -c | cut -c 7-
