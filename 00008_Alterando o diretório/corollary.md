Muito bem! Como já era de se esperar, a medida que fazemos `cd`, o resultado de `pwd` muda:

```bash
$ pwd
/home/mumuki
$ cd poesias
$ pwd
/home/mumuki/poesias
$ cd drummond
$ pwd
/home/mumuki/poesias/drummond
```

Mas não termina aqui! `cd` não apenas nos permite mover para um diretório _filho_ (por exemplo, `drummond` é um filho de `poesia`, porque está dentro dele), mas também para o diretório _pai_ no qual estamos de parados, fazendo `cd ..`:

```bash
$ pwd
/home/mumuki/poesias/drummond
$ cd ..
$ pwd
/home/mumuki/poesias
$ cd ..
$ pwd
/home/mumuki
```
