#whitelistEntry($ip, $port)
whitelistEntry() {
  iptables -I INPUT -p tcp -s $1 --dport $2 -j ACCEPT
}

#blacklistEntry($port)
blacklistEntry() {
  iptables -A INPUT -p tcp --dport $1 -j DROP
}

resetFirewall() {
  iptables -F
  iptables -X
}
