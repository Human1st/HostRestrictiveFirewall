#whitelistEntry $port
# Replace <localhost> by your host name if you want
# Or add a similar line with your host in place to whitelist multiple hosts
whitelistLocalEntry() {
  ip6tables -I INPUT -p tcp -s localhost --dport $1 -j ACCEPT
}

#blacklistEntry $port
blacklistEntry() {
  ip6tables -A INPUT -p tcp --dport $1 -j DROP
}

resetFirewall() {
  ip6tables -F
  ip6tables -X
}

resetFirewall
for port in "$@"
do
    whitelistLocalEntry $port
    blacklistEntry $port
done
