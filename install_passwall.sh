#make sure you have enough space and internet connection
wget -O passwall.pub https://master.dl.sourceforge.net/project/openwrt-passwall-build/passwall.pub
opkg-key add passwall.pub
opkg update
opkg remove dnsmasq
opkg install ipset
opkg install ipt2socks 
opkg install iptables 
opkg install iptables-legacy 
opkg install iptables-mod-conntrack-extra 
opkg install iptables-mod-iprange 
opkg install iptables-mod-socket 
opkg install iptables-mod-tproxy 
opkg install kmod-ipt-nat 
opkg install dnsmasq-full
opkg install luci-app-passwall
reboot
