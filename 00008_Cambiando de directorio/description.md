`cd` (acrónimo de _change directory_, cambiar directorio en inglés) nos permite navegar entre los directorios de la computadora. Por ejemplo, si en el directorio actual existen los subdirectorios `borges`, `dolina` y `rivera`...

```bash
$ ls -l
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:31 borges # notá la d inicial que significa que es un directorio
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:31 dolina
-rw-rw-r-- 1 mumuki mumuki    0 oct 24 13:29 ni_el_tiro_del_final.txt
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:30 rivera
```
...podemos cambiar a `borges` y luego listar sus archivos:

```bash
$ cd borges
$ ls
el_libro_de_los_seres_imaginarios.txt  ficciones.txt
```

> Veamos si se entiende: cambiá al directorio `dolina` y listá sus archivos.  