# COMANDO SED #3

# sed é um utilitário popular que possibilita análise e tranformação de texto rápidas.
# Aqui estão alguns exemplos muito simples do sed em ação:

# 1. Substituindo a primeira ocorrência de 'editor' por 'ferramenta'.
# echo "Meu editor de programação favorito é Emacs. Outro editor que eu gosto é o Vim."
#      | sed -e s/editor/ferramenta/

# 2. Substituindo todas as ocorrências de 'editor' por 'ferramenta'.
# echo "Meu editor de programação favorito é Emacs. Outro editor que eu gosto é o Vim."
#      | sed -e s/editor/ferramenta/g

# 3. Substituindo a segunda ocorrência de 'editor' por 'ferramenta'.
# echo "Meu editor de programação favorito é Emacs. Outro editor que eu gosto é o Vim."
#      | sed -e s/editor/ferramenta/2

# 4. Destacando todas as ocorrência de 'editor' ao envolvê-las entre chaves
# echo "Meu editor de programação favorito é Emacs. Outro editor que eu gosto é o Vim.
#      | sed -e s/editor/{\&}/g

# TAREFA
# Dado um arquivo de entrada, em cada linha, destaque todas as ocorrências de 'thy', envolvendo-as entre chaves.

sed -e s/thy/{\&}/g
