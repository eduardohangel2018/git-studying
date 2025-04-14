# git-studying
Learn Git

# Git commands

1. Clone de uma branch específica
git clone -b <branchname> <remote-repo-url>

2. Corrige erro ao inserir comentário sem a Tag do JIRA
git commit -m "<Comentario_corrigido>" --amend

3. Exclui arquivo no Git add
git restore --staged file_name

4. Remove as credenciais do git após alteração de senha
git config --global --unset credential.helper

5. Armazena as credenciais novamente:
git config --global credential.helper store

6. Comando para remover um arquivo específico para não enviar para o git
git rm --cached <file>

7. Resolve erro de Git pull após dar checkout para outra branch / Especifica a branch de upstream
git branch --set-upstream-to=origin/<branch>
