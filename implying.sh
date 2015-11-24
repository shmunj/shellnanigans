#!/bin/bash
u=$(whoami);
h=$(hostname);
g="\e[0;32m";
n="\e[0m";
wd="${PWD/#$HOME/~}";

trap '' 2;
while true;
    do echo -en "$u@$h:$wd$ "; read c;
    echo -e "${g}>implying you can $c${n}";
done;
trap 2;
