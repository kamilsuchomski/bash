#!/bin/bash

#skrypt sprawdzajacy czy jego nazwa konczy sie .sh, jeśli nie to nadpisuje nazwe koncowka '.sh'


if ! [[ "$0" =~ [.sh]$ ]] ; then
	mv $0 $0.sh
fi
