df -h
mount /dev/sr0 /mnt 
touch /etc/yum.repos.d/local.repo
vim /etc/yum.repos.d/local.repo
yum repolist 
yum install dhcp -y
vim /etc/sysconfig/dhcpd
nmtui
vim /etc/dhcp/dhcpd.conf 
systemctl start dhcpd
systemctl enable dhcpd 
systemctl status dhcpd
firewall-cmd --permanent --add-service=dhcp
firewall-cmd ==reload
