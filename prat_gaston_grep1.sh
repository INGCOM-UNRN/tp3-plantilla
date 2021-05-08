#!/usr/bin/bash

echo "Trabajo Practico #3"

echo "(1) Imprima todas las líneas que contengan un número de teléfono con una extensión (la letra x o X seguida de cuatro dígitos)"
grep -Ei x[[:digit:]]{3} grepdata.txt

echo "(2) Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco."
grep -E [[:digit:]]{3}[[:space:]] grepdata.txt

echo "(3) Imprime todas las líneas que contienen una fecha."
grep -E [[:space:]]2[[:digit:]]{3} grepdata.txt

echo "(4) Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal nuevamente."
grep -iE [a][[:alpha:]][a] grepdata.txt
grep -iE [e][[:alpha:]][e] grepdata.txt
grep -iE [i][[:alpha:]][i] grepdata.txt
grep -iE [o][[:alpha:]][o] grepdata.txt
grep -iE [u][[:alpha:]][u] grepdata.txt

echo "(5) Imprima todas las líneas que no comiencen con una S mayúscula."
grep -v ^S grepdata.txt

echo"(6) Imprima todas las lineas que contengan una dirección de correo electrónica."
grep "@" grepdata.txt 
