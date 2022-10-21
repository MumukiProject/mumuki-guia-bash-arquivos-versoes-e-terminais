¿Y que más puede hacer una terminal por nosotros además de navegar directorios? ¡Copiar archivos! :sunglasses: Conozcamos al comando `cp`, que toma el nombre de un archivo a copiar, y el nombre de la copia, en ese orden:

```bash
$ ls 
gastos.txt
cuentas.txt
$ cp cuentas.txt copia_cuentas.txt
$ ls
gastos.txt
cuentas.txt
copia_cuentas.txt
```

> Veamos si se entiende: en el directorio actual tenemos varias versiones de nuestro currículum. Queremos comenzar a trabajar en una nueva usando como base la última versión. Listá los archivos y hacé una copia de la versión más nueva.