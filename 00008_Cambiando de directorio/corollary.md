¡Bien! Como es de esperar, a medida que hacemos `cd`, el resultado de `pwd` cambia:

```bash
$ pwd
/home/mumuki
$ cd cuentos
$ pwd
/home/mumuki/cuentos
$ cd borges
$ pwd
/home/mumuki/cuentos/borges
```

¡Pero la cosa no termina acá! `cd` no sólo nos permite movernos a un directorio _hijo_ (por ejemplo, `borges` es hijo de `cuentos`, porque está dentro de éste), sino también al directorio _padre_ al que estamos parados, haciendo `cd ..`:

```bash
$ pwd
/home/mumuki/cuentos/borges
$ cd ..
$ pwd
/home/mumuki/cuentos
$ cd ..
$ pwd
/home/mumuki
```


