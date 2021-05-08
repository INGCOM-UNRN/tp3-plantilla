#!/usr/bin/bash

echo "Trabajo Practico #3"
echo "(1) Imprima todas las líneas que contengan un número de teléfono con una extensión (la letra x o X seguida de cuatro dígitos)"
grep -Ei x[[:digit:]]{3} grepdata.txt

echo "(2) Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco."
grep -E [[:digit:]]{3}[[:space:]] grepdata.txt

echo "(3) Imprime todas las líneas que contienen una fecha."
grep -E [[:space:]]2[[:digit:]]{3} grepdata.txt
