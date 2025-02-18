#!/bin/bash

# O COMANDO GREP #4
# Uma introdução ao grep
# ----------------------
# grep é uma ferramenta de busca multi-propósito, que é usado para encontrar strings ou expressões regulares especificadas.
# A variedade de opções existentes torna possível usar a linha de comando de diferentes maneiras e lidar com inúmeras situações.
# Por exemplo, é possível optar por uma busca sensível a maiúsculas, ou mostrar apenas o fragmento que corresponde a uma 
# string ou expressão regular específicas que foram encontradas.

# Antes de usar o grp é recomendado se tornar familiarizado com expressões regulares (REGEX).
# ----------------------
# Dado um arquivo de texto, que será enviado para o comando através do STDIN,
# use o grep para mostrar todas as linhas que contêm qualquer das seguintes palavras.
# the
# that
# then
# those

# A busca não deve ser sensível a maiúsculas.
# Mostre apenas as linhas do arquivo de entrada, que contem as palavras requeridas.

grep -Ewi 'the|that|then|those'

# E: habilita expressões regulares extendidas. Isso permite o uso de sintaxe REGEX mais avançada tal como pipe "|" ou OR lógico.
# w: assegura que apenas palavras inteiras serão encontradas.
# i: realiza busca INsensível a maiúsculas
