# crypter-decrypter

## Comment servir le projet

Ce projet permet de crypter et decrypter des fichiers.

Dessous contient des `lignes de codes`.

> ETAPES:

- Copier le lien du projet github et cloner le sur votre terminal.
```
  - $git clone https://github.com/diksha002/crypter-decrypter.git
```
- Après avoir cloner le projet,dans le dossier crypter-decrypter, il y aura 4 dossiers:

  - install : contient le fichier install.sh qui vas installer les daemons pour que votre pc peut crypter et decrypte
   des fichiers de manière automatique.
   
  - python files : contient les fichiers python pour crypter et decrypter les fichiers que vous avez besoin
  
  - script : contient les fichiers .sh pour detecter les fichiers à crypter, decrypter et lancer les fichier .py de manière automatique.
  
  - service : contient les fichiers .service 
  
- pour installer le projet, deplacer vous dans le dossier git, et deplacer vous dans le dossier install puis l'executer:
```
  - $cd ~/crypter-decrypter
  - $cd install
  - $./install.sh
```
- Si vous n'arriver pas à executer le fichier install.sh, faites:
```
  - $chmod u+x install.sh
```
- Puis le relancer:
```
  - $./install.sh
```

- Après avoir executer le fichier install, la librairie cryptography sera installer, 4 dossiers seront créer dans le dossier crypter-decrypter:
  - ToCrypt : inserer les fichiers à crypter ici
  - crypted : les fichiers qui sont crypter seront envoyer dans ce dossier
  - toDecrypt : inserer les fichiers à decrypter ici
  - decrypted : les fichiers qui sont déjà decrypted seront envoyer dans ce dossier
  
### Le chemin d'accès vers votre dossier git et autres dossier
- Veuiller taper la commande `pwd` sur votre terminal pour avoir le chemin d'acces vers votre projet git et modifier les chemins d'acces dans chaque fichier. 
- Modifier votre chemin d'acces daprès où vous avez cloner votre projet.
  
### Pour Crypter:
- inserer un fichier dans le dossier ToCrypt pour le crypter et recuperer la version crypté dans le dossier crypted.

### Pour decrypter:
- inserer un fichier dans le dossier toDecrypt pour le decrypter et recuperer la version decrypté dans le dossier decrypted.

### Pour arreter le service:
```
- $ cd ~/etc/systemd/system
- $ sudo systemctl stop nom_du_service
```
  

  
