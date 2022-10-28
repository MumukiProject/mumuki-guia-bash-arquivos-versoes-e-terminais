Muito bem! :star2:

Podemos até ser mais espertos e pedir a `sed` para substituir a palavra toda vez que ela aparecer, o que é conhecido como _substituição global_:

```bash
$ cat pais_e_filhos.txt
É preciso amar as pessoas
Como se não houvese amanhã
Porque se você parar pra pensar
Na verdade não há

# vamos substituir 'houvese' por 'houvesse'. Observe o :g no final...
$ sed -i 's:houvese:houvesse:g' tarefas.txt

$ cat pais_e_filhos.txt
É preciso amar as pessoas
Como se não houvesse amanhã
Porque se você parar pra pensar
Na verdade não há
```

Ah, e por que `-i`? E por que o `s`? E os `:`? Significa algo tudo isso?

Sim, com certeza! `sed` permite fazer uma infinidade de coisas. No [apêndice](../chapters/103-controle-de-versões/appendix) vamos contar algumas.
