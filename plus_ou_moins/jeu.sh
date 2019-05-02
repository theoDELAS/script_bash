#!/bin/bash

nombre=$(( (RANDOM % 1000) + 1))
compt=1

echo "Rentrez un nombre entre 1 et 1000"

while test "$user_nb" != "$nombre"
	do read user_nb
		if test "$user_nb" = ""
			then
			echo "Rentrez un nombre, pas du vide"
		elif ! [[ "$user_nb" =~ ^[0-9]+$ ]]
			then
			echo "Ce n'est pas un nombre"
		elif test "$user_nb" -lt "$nombre"
			then
			echo "C'est plus"
		elif test "$user_nb" -gt "$nombre"
			then
			echo "C'est moins"
		elif test "$user_nb" = "$nombre"
			then
			echo "Gagné en $compt coups"
		fi
		((compt++))
	done
