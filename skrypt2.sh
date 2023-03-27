#!/bin/bash

# regexp
# skrypt usuwajacy adresy email z podanego pliku, wg wzorca adresu email(wzorzec uproszczony)
# kazdy ciag do porownania zapisany w nowej linii, np.
#
# 123asd><?><"?@.qwdasd....
# jakis.adres.mejlowy@jakis.serwer.pl
# asdas-d
# ;12e123/>ąśdaadsąź
# student@uczelnia.pl
# 1-]923eu22@@11
# jan.kowalski@serwer.org.pl
#
# lista adresow email znajduje sie w pliku ($plik)

plik='lista_email.txt'

sed -e '/[a-zA-Z0-9]\+@[a-zA-Z0-9]\+\(.[a-zA-Z0-9]\+\)\+$/d' $plik > tmp
mv tmp $plik
