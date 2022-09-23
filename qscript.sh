#!/bin/bash
echo Faites votre choix:
echo 1- Ping une adresse
echo 2- Vider le cache DNS de la machine
echo 3- Afficher son adresse ip
read nb
while [[ $nb -gt 3 ]]
do
echo Veuillez rentrer le chiffre 1, 2 ou 3 selon les choix
echo 1- Ping une adresse
echo 2- Vider le cache DNS de la machine
echo 3- Afficher son adresse ip
read nb
done
if [[ $nb -eq 1 ]]
then
echo "Merci de renseigner l'ip à pinger"
read ip
ping -c1 $ip
elif [[ $nb -eq 2 ]]
then
sudo resolvectl flush-caches
echo Le cache a été vidé
else [[ $nb -eq 3 ]]
echo Votre ip est $HOSTNAME
fi
