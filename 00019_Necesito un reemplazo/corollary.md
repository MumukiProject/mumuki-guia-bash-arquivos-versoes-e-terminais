¡Bien!

Incluso podemos ser más inteligentes y pedirle a `sed` que reemplace la palabra toda las veces que aparezca, lo que se conoce como un _remplazo global_:

```bash
$ cat naranjo_en_flor.txt
Era más vlanda que el agua, 
que el agua vlanda. 
Era más fresca que el río, 
naranjo en flor. 

# reemplacemos 'vlanda' por 'blanda'. Notá el :g al final...
$ sed -i 's:vlanda:blanda:g' tareas.txt

$ cat naranjo_en_flor.txt
Era más blanda que el agua, 
que el agua blanda. 
Era más fresca que el río, 
naranjo en flor. 
```

Ah, ¿y por qué `-i`? ¿Y por qué la `s`? ¿Y los `:`? ¿Significa algo todo eso? 

Sí, ¡por supuesto! `sed` permite hacer una infinidad de cosas más. En el [apéndice](../chapters/103-control-de-versiones/appendix) te contamos algunas. 

