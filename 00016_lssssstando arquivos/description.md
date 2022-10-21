Um terminal pode fazer muitas coisas por nós se pedirmos por meio dos _comandos_.

Por exemplo, `ls` nos permite ver os arquivos na pasta (também conhecida como _diretório_) na qual estamos "em pé" (também conhecido como _diretório atual_). Então, se inserirmos `ls`...

```sh
$ ls
curriculo-v1.html
curriculo-v2.html
curriculo-v3.html
```


…estamos listando os arquivos no diretório atual. E se quisermos detalhes de um arquivo em particular, podemos escrever `ls -l nome_do_arquivo`:
```sh
$ ls -l curriculo-v1.html
-rw-rw-r-- 1 mumuki mumuki 120 ene  1  2017 curriculo-v1.html
```

> Descubra o que acontece se você digitar no terminal `ls -l`.
