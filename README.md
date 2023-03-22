# alpine-ansible-devops

Création d'une image Docker basée sur **alpine:latest**.

Sur cette apline, ansible et ses outils sont installés.

Certains outils sont installés pour pouvoir utiliser cette image dans des pipelines CI/CD.

Voici la liste de ce qui a été ajouté à l'image alpine:
* ansible
* ansible-lint


## Utilisation Dockerfile

Pour créer une image à partir du Dockerfile, il faut utiliser la commande :

```bash
docker build -t sebfnt/alpine-ansible-devops:VERSION .
```

## Publication image sur Docker-Hub

Il faut tout d'abord se connecter sur docker avec 

```bash
docker login
```
Ensuite, il faut pousser l'image sur le répo distant

```bash
docker push sebfnt/alpine-ansible-devops:VERSION
```
