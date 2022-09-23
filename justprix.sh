#!/bin/bash
rdm=$(($RANDOM % 10))
while [[ $nb -ne $rdm ]]
do
    if [[ $nb -lt $rdm ]]
    then
	echo Votre chiffre est trop petit
    else
	echo votre chiffre est trop grand
    fi
echo A quel chiffre pensez vous?
read nb
done
echo Vous avez gagné!!!
