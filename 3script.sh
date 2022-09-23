#!/bin/bash
echo "quel âge as-tu?"
read age
if [ $age -lt 29 ]
then
    echo "tu es jeune"
elif [ $age = 26 ]
then
    echo tu as 26 ans
elif [ $age = 27 ]
then
    echo tu as 27 ans
else
    echo "ça sent le sapin!!!"
fi
