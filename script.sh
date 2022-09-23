#!/bin/bash
echo "comment tu t'appelles?"
read prenom
mkdir -p /home/{$prenom/{Images,Compta/{2011,2012,2013,2014}},$2/{Photos,Travail/{Client1,Client2,Client3}}} && touch /home/{$1/{Images,Compta/{2011/"2011.txt",2012/"2012.txt",2013/"2013.txt",2014/"2014.txt"}},$2/{Photos,Travail/{Client1/"CLI1",Client2/"CLI2",Client3/"CLI3"}}}
