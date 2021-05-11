#!/bin/bash
#Parte 1
cd $HOME
mkdir tp3
ls
cd tp3 
touch mi-archivo.txt
echo "Fernando Gimenez" > mi-archivo.txt
cat mi-archivo.txt
touch a-borrar.txt && touch a-mover.txt
mkdir mi-directorio-tmp
mv a-mover.txt mi-directorio-tmp
rm a-borrar.txt
cd mi-directorio-tmp
rm a-mover.txt 
cd -
rmdir mi-directorio-tmp

#Parte 2
curl https://raw.githubusercontent.com/martinvilu/zotero-manual.github.io/master/introduction.md > introduccion.md
archivo=introduccion.md
cat $archivo
less $archivo
tail -n 3 $archivo > cierre.md
cat cierre.md
head -n 10 $archivo > encabezado.md
cat encabezado.md
wc -w $archivo > tamano.md
cat tamano.md
