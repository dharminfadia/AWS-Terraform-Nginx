#!/bin/bash
sudo apt update -y &&
sudo apt install -y nginx
echo "Hello Trootech This is Test from Dharmin Fadia" > /var/www/html/index.html
echo "Port 44332" >> /etc/ssh/sshd_config
systemctl restart sshd
