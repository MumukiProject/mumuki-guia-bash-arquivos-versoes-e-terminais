Outro comando semelhante ao `cp` é o `mv`, que também pega um arquivo original e outro destino, mas ao invés de copiar os arquivos, apenas os move. Isso pode ser útil para _renomeá-los_....

```bash
$ ls
gastos contas
$ mv contas minhas_contas
$ ls
gastos minhas_contas
```

...ou para mover um arquivo para outro diretório::

```bash
$ ls  
forró sertanejo rock _Anna Julia_.ogg
$ mv Anna_Julia rock/Anna_Julia.ogg
$ ls
forró sertanejo rock
```

> Vejamos se você entendeu:no diretório `rock` existe um arquivo chamado `Tenpo_perdido.mp3`. Renomeie o arquivo para corrigir o erro de ortografia :stuck_out_tongue:.
