# Mudando o nome de vários arquivos ao mesmo tempo da seguinte forma:
# q1.sh para q01.sh
# q2.sh para q02.sh
# q3.sh para q03.sh
# e assim por diante até 9.

for file in q[1-9].sh; do
	mv "$file" "q0${file:1}
done
