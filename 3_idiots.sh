#!/bin/bash

hero="rancho"
villain="virus"

echo "3 idiots ka hero $hero hai"
echo "3 idiots ka villain $villain hai"

echo "current logged in user $USER"

read -p "Rancho Ka poora naam kya tha? " fullname

echo "Rancho Ka Poora naam: $fullname tha"

#arguments

#./3_idiots.sh raju farhan rancho

echo "movie ka naam: $0"
echo "first idiot: $1"
echo "second idiot: $2"
echo "third idiot: $3"
echo "Hence the 3 idiot are $@"

