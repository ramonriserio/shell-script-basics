# AWK #1

# SINTAXE DO AWK:
# awk '/padrão de busca 1/ {Ações}
       /padrão de busca 2/ {Ações} arquivo

       # Na sintaxe do awk acima:
       # - padrão de busca é uma expressão regular (REGEX)
       # - Ações - comando(s) a ser(em) executado(s)
       # - vários padrões e ações são possíveis com o awk
       # - arquivo - é um arquivo de entrada
       # aspas simples em torno do programa é para evitar que o shell não interprete como qualquer dos seus caracteres especiais

       # EXEMPLO 1: Comportamento  padrão do aws
       # Por padrão, o awk mostra toda a linha de um arquivo.
       # aws '{print;} employees.txt		# Nesse exemplo o padrão de busca não é dado

       # EXEMPLO 2: Mostra as linhas que correspondem ao padrão de busca (Thomas e Nisha)
       # $ awk '/Thomas/
       # > /Nisha/' employees.txt

       # EXEMPLO 3: Mostra apenas o campo específico
       # awk tem variáveis identificadas por número
       # Para cada registro (isto é, linha), ele separa o registro nas partes que são delimitadas pelo charactere de espaço
       # e armazena essas partes em variáveis identificadas por números ($1, $2, $3, etc).
       # $0 representa a linha inteira.
       # NF é uma variável que representa  o número total de campos num registro.

       # awk '{print $2,$5;}' employees.txt
       # awk '{print $2,$NF;}' employees.txt

       # No comando print, a vírgula é um concatenador.

       # EXEMPLO 4: Ação de inicialização e ação final
       # awk tem dois importantes padrões que são especificados pelas palavras chave BEGIN e END.

       # $ awk 'BEGIN' { print "Nome\tDestino\tDepartamento\tSalário";}
       # > {print $2, "\t", $3, "\t", $4, "\t", $NF;}
       # > END { print "Relatório Gerado\n-------------";
       # > }' employees.txt

       # Ações especificadas na seção BEGIN serão executadas antes de iniciar a leitura das linhas da entrada.
       # Ações END serão realizadas depois de completar a leitura e processamento das linhas de entrada.

       # EXEMPLO 5: Encontrando os funcionários que têm ID maior que 200.
       # awk "$1 >200' employees.txt

       # EXEMPLO 6: Mostra a lista de empregados do departamento Technology.
       # O nome do departamento está disponível no 4º campo, então é preciso checar se $4 correponde à "Technology".
       # awk '$4 ~/Technology/' employees.txt

       # EXEMPLO 7: Mostra o número de funcionários no departamento Technology
       # $ awk 'BEGIN { count=0;}
       # > $4 ~/Technology/ { count++;}
       # > END { print "Número de funcionários no departamento Technology = ", count;}' employees.txt

       # OBJETIVO:
       # Usar o comando aws para tarefas de troca de texto e processamento de dados.

       # Seja um arquivo com 4 colunas separadas por espaço, contendo as notas de estudantes em 3 disciplinas.
       # A primeira coluna contem um único caractere (A-Z), que identifica o estudante.
       # As próximas 3 coplunas têm 3 números cada. Os números são entre 0 e 100, ambos inclusos.
       # Esses números indicam as notas dos estudantes em Inglês, Matemática e Ciências, respectivamente.
       # Identifique as linhas que não possuem todas as 3 notas para os estudantes.

       awk '{ if ($4 == "") print("Nem todas as notas estão disponíveis para "), $1}'
