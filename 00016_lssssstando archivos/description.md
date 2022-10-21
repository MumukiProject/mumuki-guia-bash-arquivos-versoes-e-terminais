Una terminal puede hacer muchas cosas por nosotros si se lo pedimos mediante _comandos_. 

Por ejemplo `ls` nos permite ver los archivos que hay en la carpeta (también conocida como _directorio_) en la que estamos "parados" (también conocida como _directorio actual_). Así, si ingresamos `ls`...

```sh
$ ls
curriculum-v1.html
curriculum-v2.html
curriculum-v3.html
```

...estamos listando los archivos en el directorio actual. Y si queremos detalles de un archivo particular, podemos escribir `ls -l nombre_de_archivo`:

```sh
$ ls -l curriculum-v1.html 
-rw-rw-r-- 1 mumuki mumuki 120 ene  1  2017 curriculum-v1.html
```

> Descubrí qué pasa si introducís en la terminal `ls -l`. 
