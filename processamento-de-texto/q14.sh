#!/bin/bash

# PROCESSAMENTO DE TEXTO - CUT #5
# Dado um arquivo delimitado por TAB com várias colunas (formato TSV), mostre os primeiros 3 campos.

cut -d $'\t' -f 1-3
