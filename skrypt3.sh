#!/bin/bash

# regexp
# skrypt wyswietlajacy imiona z pliku ($plik), pasujace do wzorca imienia
# przykladowa zawartosc pliku:
#
# asnias123
# Józef
# Uas1
# kuba
# Ola
# ola
# Ala
# Konrad22
# MMMMMonika

plik='imiona.txt'

sed -n -e'/^[A-Z][a-ząćśńźżćó]\+$/p' $plik
