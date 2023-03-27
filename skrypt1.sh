#!/bin/bash

# regexp
# skrypt wyswietla podany ciag znakow(kazdy w nowej linii), jesli spelnia wzorzec kodu pocztowego
# przykladowa zawartosc pliku:
#
# a2-521
# asd12d
# 123sadas
# 90-1123
# a1-58
# 1231-
# 50-589
# asd=qwe1
# asd12ec
# 80-999
#
# kody pocztowe znajduja sie w pliku ($plik)

plik=kody_pocztowe.txt

sed -n -e '/[0-9][0-9]-[0-9][0-9][0-9]$/p' $plik
