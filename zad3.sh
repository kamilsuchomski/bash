#!/bin/bash

# skrypt sprawdzajacy czy w biezacym katalogu istnieje plik podan jako argument

if [ -e $PWD/$1 ] && ! [ -z $1 ]  ; then
	echo "W biezacym katalogu istnieje plik $1"
else
	echo "W biezacym katalogu nie ma pliku $1"
fi
