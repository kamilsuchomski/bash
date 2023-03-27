#!/bin/bash

# skrypt sprawdzajacy czy podano wiecej niz jeden parametr,
# jesli tak, wyswietla pierwszy parametr,
# w przeciwnym wypadku wyswietla komunikat, ze nie podano parametrow


if [ "$#" -ge 1 ] ; then	
	echo $1
else
	echo "Nie podano parametrow!"
fi
