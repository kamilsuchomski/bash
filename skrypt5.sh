#!/bin/bash

# skrypt sprawdzajacy czy istnieje plik o nazwie $plik w biezacym katologu,
# jesli tak, to go wykona,
# jesli nie, to sprawdza czy podano argument i wykona plik o nazwie takiej jak argument skryptu
# jesli zadne z powyzszych nie nastapilo, wyswietla komunikat o bledzie

plik="skrypt.sh"

if [ -e "$PWD/$plik" ] ; then	
	
	source $plik
	
elif [ "$#" -ge 1 ] && [ -e "$PWD/$1" ] ; then
	
	source "$PWD/$1"
	
else
	echo "Blad!"
fi
