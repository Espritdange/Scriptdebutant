#!/bin/bash

echo "Quel est ton âge?"

read nb

if [ $nb -gt 17 ]
then
    echo "Tu as le droit de boire de l'alcool et fumer"
else
    echo "Tu n'as pas le droit de boire de l'alcool ni de fumer"
fi
