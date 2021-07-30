# HostRestrictiveFirewall
## Français:

HostRestrictiveFirewall est un outil pour écrire des règles de pare-feu autorisant uniquement un serveur à accéder à une certaine liste de ports.

```
#Pour IpV4
sh HostRestrictiveFirewall.sh 20000 30000
#Pour IpV6
sh HostRestrictiveFirewall6.sh 20000 30000
```

> :warning: ATTENTION
> iptables doit être installé (apt install iptables)
