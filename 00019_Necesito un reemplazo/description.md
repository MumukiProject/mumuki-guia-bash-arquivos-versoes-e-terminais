Muchas veces además de copiar, mover e inspeccionar archivos, vamos a querer editarlos. Obviamente para eso contamos con editores (como por ejemplo la solapa de editor que aparece muchas veces en Mumuki), pero para hacer cambios rápidos y fáciles de automatizar también contamos con comandos.   

Uno de ellos es `sed -i`, que permite reemplazar, dentro de un archivo un texto por otro:

```bash
$ sed -i 's:texto original:texto nuevo:' archivo.txt
```

Por ejemplo:

```bash
# inspeccionemos archivo original... 
$ cat tareas.txt
limpiar el taller
hacer las compras
hacer ejercicio 10

# reemplacemos 'hacer ejercicio 10' por 'hacer ejercicio 11'...
$ sed -i 's:hacer ejercicio 10:hacer ejercicio 11:' tareas.txt

# veamos cómo quedó....
$ cat tareas.txt
limpiar el taller
hacer las compras
hacer ejercicio 11
```

> ¿Fácil, no? Veamos si se entendió: reemplazá en `tareas.txt` _hacer ejercicio 11_ por _terminar lección_.





