#!/bin/bash

# skrypt wyswietlajacy menu wyboru i w zaleznosci od wyboru:
# c - aktualny katalog
# u - nazwe uzytkownika
# h - katalog domowy

echo "---------- MENU ----------"
echo "c - aktualny katalog"
echo "u - nazwa uzytkownika"
echo "h - katalog domowy"

read -p "Twoi wybor: " input

case "$input" in
	"c") echo "Aktualny katalog: $PWD" ;;
	"u") echo "Nazwa uzytkownika: `whoami`" ;;
	"h") echo "Katalog domowy: $HOME" ;;
	*) echo "Nieprawidlowy wybor!"
esac