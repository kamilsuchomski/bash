#!/bin/bash

# uzycie funkcji
# skrypt wyswietlajacy menu wyboru i w zaleznosci od wyboru: 
# c - aktualny katalog
# u - nazwe uzytkownika
# h - katalog domowy
# d - date i godzine
# f - ilosc plikow w biezacym katalogu

function menu
{
	echo "---------- MENU ----------"
	echo "c - aktualny katalog"
	echo "u - nazwa uzytkownika"
	echo "h - katalog domowy"
	echo "d - data i czas"
	echo "f - ilosc plikow w biezacym katalogu"
}

function wybor
{
	read -p "Twoi wybor: " input

	case "$input" in
		"c") echo "Aktualny katalog: $PWD" ;;
		"u") echo "Nazwa uzytkownika: `whoami`" ;;
		"h") echo "Katalog domowy: $HOME" ;;
		"d") echo "Data i czas: `date`" ;;
		"f") echo "Ilosc plikow w biezacym katalogu: `ls | wc -l`" ;;
		*) echo "Nieprawidlowy wybor!"
	esac
}

menu
wybor