#!/bin/bash

# skrypt wyswietlajacy nazwe, wszystkie wartosci argumentow i ich liczbe, wszystkie argumenty i swoj PID

echo "nazwa skryptu: $0"

n=0

for i in $*
do
	n=$(($n+1))
	echo "param$n: $i"
done 

echo "param*: $*"
echo "param#: $#"
echo "proc PID: $$"
