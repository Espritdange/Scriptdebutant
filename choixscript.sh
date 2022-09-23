#!/bin/bash
i=0
until [[ $i -eq 5 ]]
do
echo Qui suis-je?
echo 1 - Ramdhan
echo 2 - Nicolas
echo 3 - $USER
echo 4 - Paul
read nb
if [[ $nb -ne 1 ]] && [[ $nb -ne 2 ]] && [[ $nb -ne 3 ]] && [[ $nb -ne 4 ]]
then
    echo Veuillez entrer un chiffre entre 1 et 4
else
    if [[ $nb -eq 3 ]]
then
    i=$((i+1))
    echo Bonne réponse, tu as $i sur 5 points
    if [[ $i -eq 5 ]]
    then
	echo BRAVO TU AS GAGNE
    fi
else
    echo Mauvaise réponse, tu restes à $i
    fi
    fi
done
