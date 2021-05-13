echo "Trabajo practico número 3" Camila Ampuero

echo Consigna 1

grep 'x[[:digit:]][[:digit:]][[:digit:]][[:digit:]]' grepdata.txt

echo consigna 2

grep -E "^[[:digit:]][[:digit:]][[:digit:]][[:space:]]{1}" grepdata.txt

echo consigna 3

grep -E '[[:space:]]2[[:digit:]]{3}' grepdata.txt

echo consigna 4

grep -iE '[a][[:alpha:]][a]' grepdata.txt

grep -iE '[e][[:alpha:]][e]' grepdata.txt

grep -iE '[i][[:alpha:]][i]' grepdata.txt

grep -iE '[o][[:alpha:]][o]' grepdata.txt

grep -iE '[u][[:alpha:]][u]' grepdata.txt

echo consigna 5

grep -v '^S' grepdata.txt

echo consigna 6

grep "@" grepdata.txt
