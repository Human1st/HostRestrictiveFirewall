# HostRestrictiveFirewall
## Français:
Comment utiliser mon outil ?
```
sh HostRestrictiveFirewall.sh 20000 30000
```
20000 et 30000 étant les ports de votre serveur
_**Warning:** Ne mettez pas le port votre port de connexion des joueurs dans le programme sinon plus personne ne pourrait se connecter (Le port par défaut est 25565)

Comment trouver tout les ports de votre serveur en une simple commande ?:
```
find . -name "server.properties" -exec grep "server.port" {} \;
```
