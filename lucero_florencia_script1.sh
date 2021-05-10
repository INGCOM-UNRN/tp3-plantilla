#!/bin/bash
  pwd
  mkdir tp3
  cd tp3
  touch mi-archivo.txt
  echo "Florencia Lucero D'eva" > mi-archivo.txt
  cat mi-archivo.txt
  touch a-borrar.txt && touch a-mover && ls
  mkdir mi-directorio-tmp
  mv a-mover mi-directorio-tmp/ && ls
  rm a-borrar.txt &&  ls
  cd mi-directorio-tmp/
  rm a-mover
  cd -
  rmdir mi-directorio-tmp/
  history > script
 curl https://raw.githubusercontent.com/martinvilu/zotero-manual.github.io/master/introduction.md > introduccion.md
 archivo=introduccion.md
 echo $archivo
 cat $archivo
 less $archivo
 tail -n 3 $archivo > cierre.md
 cat -n cierre.md
 head -n 10 $archivo > encabezado.md
 cat -n encabezado.md
 wc -w $archivo > tamano
 cat tamano
 history
