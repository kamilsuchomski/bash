#!/bin/bash

# skrypt sprawdzajacy czy w biezacym katalogu jest wiecej niz 5 plikow,
# jesli tak, to wyswietla odpowiedni komunikat

if [ `ls | wc -w` -gt 5 ] ; then
	echo "W katalogu jest wiecej niz 5 plikow!"
fi
