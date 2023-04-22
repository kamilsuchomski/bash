#!/bin/bash

# skrypt wyswietlajacy swoja nazwe, kolejno wartosci argumentow, wszystkie argumenty, liczbe argumnetow i ID procesu

echo "program nazywa sie: $0"
echo "param1: $1"
echo "param2: $2"
echo "param*: $*"
echo "param#: $#"
echo "proc PID: $$"
