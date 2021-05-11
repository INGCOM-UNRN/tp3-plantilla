#!/bin/bash
RED='\033[0;31m'
NC='\033[0m' #NO COLOR

echo -e "${RED} Ejercicio 1 ${NC}"
echo -e "${RED}Imprime todas las líneas que contienen una extensión x seguida de cuatro dígitos ${NC}"
grep -E -i  x[[:digit:]]{4} grepdata.txt
echo -e "${RED}Ejercicio 2 ${NC}"
echo -e "${RED}Imprime todas las líneas que comiencen con tres dígitos seguidos de un espacio ${NC}"
grep -E ^[[:digit:]]{3}[[:space:]] grepdata.txt
echo -e "${RED}Ejercicio 3 ${NC}"
echo -e "${RED}Imprime todas las líneas que contengan una fecha ${NC}"
grep -E [[:space:]]2[[:digit:]]{3} grepdata.txt
echo -e "${RED}Ejercicio 4 ${NC}"
echo -e "${RED}Imprime todas las líneas que contienen una vocal seguidas de un carácter ${NC}"
grep -E -i [a][[:alpha:]][a] grepdata.txt 
grep -E -i [e][[:alpha:]][e] grepdata.txt
grep -E -i [i][[:alpha:]][i] grepdata.txt
grep -E -i [o][[:alpha:]][o] grepdata.txt
grep -E -i [u][[:alpha:]][u] grepdata.txt
echo -e "${RED}Ejercicio 5 ${NC}"
echo -e "${RED}Imprime todas las líneas que no comiencen con S mayúscula ${NC}"
grep -v ^S grepdata.txt
echo -e "${RED}Ejercicio 6 ${NC}"
echo -e "${RED}Imprime todas las líneas que contengan un correo electrónico ${NC}"
grep "@" grepdata.txt