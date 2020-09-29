# deb copiler and publish via samba conect docker img

Variaveis:

Para FTP:
```shell
FTP=<'true' ou 'false'>
    FTPDIR=<o diretorio apos login tipo apt/package/main>
    FTPURL=<URL do servidor>
```

GIT:
```shell
GIT=<'true' ou 'false'>
    GITURL=<URL do repositoro GIT tipo https://exaple.com/repo/repo.git>
    GITBRANCH=<branch do repositorio caso não seja informado será o branch padrão>
    GITUSER=<seu usuario>
    GITPASS=<sua senha tenha um modo de exporta ela sem mostra ao publico>
    GITDIR=<diretorio após o clone do repositorio>
```
SCRIPT:
```shell
SCRIPT=<'true' ou 'false'>
    PRESCRIPT=<Nome do Arquivo antes do build do arquivo .deb !!! Esse Script Será apagado após ser completo> o script !!!>
```