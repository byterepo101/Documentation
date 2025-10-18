## Network Troubleshooting
 
| Command | Description |
|---------|-------------|
|ipconfig |Quick view of your network config |
|ipconfig /all  |Full IP, DNS, and MAC address details |
|ipconfig /release + ipconfig /renew |Reset IP address |
|ipconfig /flushdns |Clear DNS cache to fix weird errors |
|ping [IP/domain] |Basic connectivity check |
|tracert [IP/domain]  |Trace routing path (find the choke point) |
|pathping [IP/domain]   |Combines ping + tracert = gold for diagnostics |
|netstat -an    |See open ports and active network connections |
|arp -a     |View ARP cache (MAC ↔ IP mapping) |
|hostname     |Instantly find your machine name |
|getmac      |View MAC addresses on your system |
|net use       |Map a network drive or shared folder |
|net share       |View or manage shared folders |
