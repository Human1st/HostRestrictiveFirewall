# HostRestrictiveFirewall
## Français:

HostRestrictiveFirewall est un outil pour écrire des règles de pare-feu autorisant uniquement un serveur à accéder à une certaine liste de ports.
```
sh HostRestrictiveFirewall.sh 20000 30000
```
20000 et 30000 étant les ports que vous voulez

> :warning: ATTENTION
> Ne pas mettre des ports nécessitant des connexions externes

> :warning: ATTENTION
> iptables doit être installé (apt install iptables)
