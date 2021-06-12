# Trabajo Practico #3
Plantilla base y archivos de trabajo para el TP3

## Lineamientos generales

1. La entrega de este trabajo practico debe ser un script por cada parte conteniendo la secuencia de instrucciones que se indica.
2. Cada punto de una consigna individual debe estar separada (con `echo` o `printf`) para poder identificarlo.
3. Agregar los mensajes de estado que crea necesarios así como los comentarios en cada archivo (utilizando #)
4. Cada script debe funcionar como tal ya sea ejecutado como `bash tp3ej1.sh` o de la forma "`./`" usando la linea `#!/bin/bash`
5. No usen `rm -rf`
6. Guarden las instrucciones de cada consigna en archivos con el nombre en el forma `tp3ej1.sh`

## Consignas

Modifiquen el archivo `README.md` reemplazando la linea "plantilla base..." con su nombre.

### 1. Archivos y carpetas

En el directorio del usuario en donde se esté clonado este repositorio

1.  Crear una nueva carpeta llamada tp3.
2.  Verificar que se haya generado correctamente (`ls`).
3.  Navegar a la carpeta tp3 creada recientemente.
4.  Crear un archivo vacío que se llame 'mi-archivo.txt'.
5.  Escribir en el archivo su nombre sin usar un procesador de texto.
6.  Leer el contenido del archivo sin usar un procesador de texto.
7.  Crear archivos vacíos que se llamen 'a-borrar.txt' y 'a-mover.txt'
8.  Crear un directorio que se llame 'mi-directorio-tmp'
9.  Mover el archivo 'a-mover.txt' al directorio 'mi-directorio-tmp'
10.  Eliminar el archivo 'a-borrar.txt'
11.  Eliminar el directorio 'mi-directorio-tmp'

### 2. Procesando archivos

Utilizar el archivo `documento.md` ubicado dentro de este repositorio, el mismo sera llamado `$archivo` para simplificar las consignas.

1. Leer el contenido de `$archivo` sin usar un procesador de texto
2. Leer el contenido de `$archivo` en forma paginada
3. Crear un archivo que se llame `cierre.md` que contenga las últimas 3 líneas del `$archivo`. Comprobar la escritura.
4. Crear un archivo que se llame `encabezado.md` que contenga las primeras 10 líneas del `$archivo`. Comprobar la escritura
5. Crear un archivo llamado `tamano` con la cantidad de palabras del `$archivo`

### 3. Buscando con grep

Utilizando el archivo `grepdata.txt` dentro de este repositorio como `$archivo`

Los patrones deben funcionar en cualquier archivo, sin depender de su tamaño o la forma del ejemplo, si se agregan más lineas, el script debe buscar lineas lo mas parecidas a lo indicado

Escribir una serie de instrucciones `grep` que hagan lo siguiente

1. Imprima todas las líneas que contengan un número de teléfono con una extensión (la letra x o X seguida de cuatro dígitos).
2. Imprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco. Su respuesta debe usar el especificador de repetición `{`y `}`.
3. Imprime todas las líneas que contienen una fecha. Pista: este es un patrón muy simple. No tiene que funcionar con ningún año antes del 2000.
4. Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal nuevamente. Por lo tanto, encontrará "eve" o "adam" pero no "vera". Pista: `(`y `)`
5. Imprima todas las líneas que no comiencen con una S mayúscula.
6. Imprima todas las lineas que contengan una dirección de correo electrónica (solo considerar palabras que contengan un `@`)



