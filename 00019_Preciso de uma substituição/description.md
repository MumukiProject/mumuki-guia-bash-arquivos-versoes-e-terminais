Muitas vezes, além de copiar, mover e inspecionar arquivos, queremos editá-los. Obviamente para isso temos editores (como a aba do editor que encontramos nesta plataforma), mas para fazer mudanças rápidas e fáceis de automatizar também temos comandos.

Um deles é o `sed -i`, que permite substituir um texto por outro dentro de um arquivo:

```bash
$ sed -i 's:texto original:texto novo:' arquivo.txt
```

Por exemplo:

```bash
# vamos inspecionar o arquivo original...
$ cat tarefas.txt
limpar o escritório
fazer as compras
fazer exercício 10

# vamos substituir 'fazer exercicio 10' por 'fazer exercicio 11'...
$ sed -i 's:fazer exercicio 10:fazer exercicio 11:' tarefas.txt

# vamos ver como ficou....
$ cat tarefas.txt
limpar o escritório
fazer as compras
fazer exercício 11
```

> Vejamos se você entendeu: substitua em `tarefas.txt` _fazer exercicio 11_ por _terminar a lição_!
