## Script to Change git username and e-mail

At the end of this script you will change your git username and email. And then, you will forget your saved credentials too.

### Git commands study

### Clone de uma branch específica

```
git clone -b <branchname> <remote-repo-url>
```

### Corrige erro ao inserir comentário

```
git commit -m "<Comentario_corrigido>" --amend
```

### Exclui arquivo no Git add

```
git restore --staged file_name
```

### Remove as credenciais do git após alteração de senha

```
git config --global --unset credential.helper
```

### Armazena as credenciais http:

```
git config --global credential.helper store
```

### Comando para remover um arquivo específico para não enviar para o git

```
git rm --cached <file>
```

### Resolve erro de Git pull após dar checkout para outra branch / Especifica a branch de upstream

```
git branch --set-upstream-to=origin/<branch>
```
