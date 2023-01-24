netsh winsock reset all
netsh int 6to4 reset all
netsh int ipv4 reset all
netsh int ipv6 reset all
netsh int httpstunnel reset all
netsh int isatap reset all
netsh int portproxy reset all
netsh int tcp reset all
netsh int teredo reset all
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
nbtstat -rr
netsh int ip reset all
netsh winsock reset

netsh interface ipv4 show config

netsh interface ip set dns "Ethernet" dhcp

netsh interface ip set address name="Ethernet" dhcp

ipconfig /all

pause