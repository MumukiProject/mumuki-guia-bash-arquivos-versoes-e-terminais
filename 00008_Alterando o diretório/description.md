`cd` (acrônimo de _change directory_, alterar diretório em inglês) permite navegar entre os diretórios do computador. Por exemplo, se no diretório atual existirem subdiretórios `drummond`, `lispector` e `machado_de_assis`...

```bash
$ ls -l
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:31 drummond # observe o d inicial que significa que é um diretório
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:31 lispector
-rw-rw-r-- 1 mumuki mumuki    0 oct 24 13:29 a_hora_da_estrela.txt
drwxrwxr-x 2 mumuki mumuki 4096 oct 24 13:30 machado_de_assis
```
...podemos alterar para `drummond` e em seguida  listar os arquivos:

```bash
$ cd drummond
$ ls
Sentimento_do_mundo.txt  poesias.txt
```

> Vejamos se você entendeu: mude para o diretório `lispector` e liste seus arquivos.
